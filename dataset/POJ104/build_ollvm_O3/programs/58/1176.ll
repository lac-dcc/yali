; ModuleID = 'build_ollvm/programs/58/1176.ll'
source_filename = "source-C-CXX/58/1176.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1638274553, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1638274553, label %first
    i32 -1641408025, label %originalBB
    i32 163608065, label %originalBBpart2
    i32 -920505192, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1641408025, i32 -920505192
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 163608065, i32 -920505192
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1641408025, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %room = alloca [100 x [100 x i8]], align 16
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1014518526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1014518526, label %for.cond
    i32 -700882153, label %for.body
    i32 -1224898041, label %for.cond1
    i32 -356824100, label %for.body3
    i32 161556946, label %originalBB
    i32 -325596712, label %originalBBpart2
    i32 -1512040851, label %for.inc
    i32 -489454498, label %for.end
    i32 -1822320382, label %for.inc7
    i32 -592007818, label %for.end9
    i32 295789077, label %originalBB146
    i32 -1820936334, label %originalBBpart2148
    i32 1691056298, label %for.cond11
    i32 -1310014501, label %for.body13
    i32 -20059541, label %for.cond14
    i32 -669271745, label %originalBB150
    i32 1711993049, label %originalBBpart2152
    i32 287425809, label %for.body16
    i32 817819237, label %originalBB154
    i32 1805085658, label %originalBBpart2156
    i32 -1762538975, label %for.cond17
    i32 1590538970, label %for.body19
    i32 1438033892, label %if.then
    i32 1526295588, label %land.lhs.true
    i32 -1372636296, label %originalBB158
    i32 -838728764, label %originalBBpart2162
    i32 -1953900880, label %if.then33
    i32 -295612174, label %originalBB164
    i32 182371478, label %originalBBpart2177
    i32 -696461014, label %if.end
    i32 -839785409, label %land.lhs.true40
    i32 -344017792, label %originalBB179
    i32 1471185506, label %originalBBpart2192
    i32 -995915191, label %if.then48
    i32 893569955, label %originalBB194
    i32 60822990, label %originalBBpart2200
    i32 -613738681, label %if.end54
    i32 -1102289898, label %land.lhs.true57
    i32 1390684820, label %if.then65
    i32 -975735137, label %if.end71
    i32 1399225872, label %land.lhs.true74
    i32 -1973145720, label %if.then82
    i32 1602487003, label %if.end88
    i32 -1355947736, label %if.end89
    i32 -2032882613, label %originalBB202
    i32 1814476817, label %originalBBpart2204
    i32 2113383800, label %for.inc90
    i32 43119839, label %for.end92
    i32 1862653024, label %originalBB206
    i32 -1685659471, label %originalBBpart2208
    i32 1225010334, label %for.inc93
    i32 1370526404, label %for.end95
    i32 -346681924, label %for.cond96
    i32 533332034, label %for.body98
    i32 -1473207352, label %originalBB210
    i32 -1485604300, label %originalBBpart2212
    i32 -1234757741, label %for.cond99
    i32 419346236, label %for.body101
    i32 1351464908, label %if.then108
    i32 2129993011, label %if.end113
    i32 1526143891, label %for.inc114
    i32 1623457370, label %for.end116
    i32 -1755474550, label %for.inc117
    i32 -179476476, label %for.end119
    i32 -2010689985, label %originalBB214
    i32 174261524, label %originalBBpart2216
    i32 -463251820, label %for.inc120
    i32 1754677434, label %for.end122
    i32 -2094039177, label %for.cond123
    i32 963731417, label %for.body125
    i32 979367742, label %originalBB218
    i32 -923964821, label %originalBBpart2220
    i32 -1634747205, label %for.cond126
    i32 1403292116, label %for.body128
    i32 -1885563162, label %if.then135
    i32 608221924, label %originalBB222
    i32 -1268554081, label %originalBBpart2231
    i32 -1001258735, label %if.end137
    i32 -127387349, label %for.inc138
    i32 2033648286, label %for.end140
    i32 1681464655, label %for.inc141
    i32 311270331, label %for.end143
    i32 -945450922, label %originalBBalteredBB
    i32 1992683334, label %originalBB146alteredBB
    i32 -550097209, label %originalBB150alteredBB
    i32 864596150, label %originalBB154alteredBB
    i32 465586782, label %originalBB158alteredBB
    i32 1063227612, label %originalBB164alteredBB
    i32 1446380657, label %originalBB179alteredBB
    i32 1692501083, label %originalBB194alteredBB
    i32 1486906880, label %originalBB202alteredBB
    i32 -200029619, label %originalBB206alteredBB
    i32 -1761897996, label %originalBB210alteredBB
    i32 -1145468758, label %originalBB214alteredBB
    i32 -244622222, label %originalBB218alteredBB
    i32 -56294758, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc141, %for.end140, %for.inc138, %if.end137, %originalBBpart2231, %originalBB222, %if.then135, %for.body128, %for.cond126, %originalBBpart2220, %originalBB218, %for.body125, %for.cond123, %for.end122, %for.inc120, %originalBBpart2216, %originalBB214, %for.end119, %for.inc117, %for.end116, %for.inc114, %if.end113, %if.then108, %for.body101, %for.cond99, %originalBBpart2212, %originalBB210, %for.body98, %for.cond96, %for.end95, %for.inc93, %originalBBpart2208, %originalBB206, %for.end92, %for.inc90, %originalBBpart2204, %originalBB202, %if.end89, %if.end88, %if.then82, %land.lhs.true74, %if.end71, %if.then65, %land.lhs.true57, %if.end54, %originalBBpart2200, %originalBB194, %if.then48, %originalBBpart2192, %originalBB179, %land.lhs.true40, %if.end, %originalBBpart2177, %originalBB164, %if.then33, %originalBBpart2162, %originalBB158, %land.lhs.true, %if.then, %for.body19, %for.cond17, %originalBBpart2156, %originalBB154, %for.body16, %originalBBpart2152, %originalBB150, %for.cond14, %for.body13, %for.cond11, %originalBBpart2148, %originalBB146, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %309, %for.inc141 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then135 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ 0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end119 ], [ %246, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then108 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %220, %for.inc93 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end71 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB179 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB158 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ 0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ 0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc141 ], [ %j.0, %for.end140 ], [ %308, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB222 ], [ %j.0, %if.then135 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond126 ], [ %j.0, %originalBBpart2220 ], [ 0, %originalBB218 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %245, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.then108 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2212 ], [ 0, %originalBB210 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end92 ], [ %201, %for.inc90 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.end71 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB179 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB158 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ 2, %originalBB146alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc141 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc138 ], [ %k.0, %if.end137 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB222 ], [ %k.0, %if.then135 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond126 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.body125 ], [ %k.0, %for.cond123 ], [ %k.0, %for.end122 ], [ %265, %for.inc120 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %if.end113 ], [ %k.0, %if.then108 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond99 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.end89 ], [ %k.0, %if.end88 ], [ %k.0, %if.then82 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %if.end71 ], [ %k.0, %if.then65 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB194 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB179 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB164 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB158 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2148 ], [ 2, %originalBB146 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %312, %originalBB222alteredBB ], [ %count.0, %originalBB218alteredBB ], [ %count.0, %originalBB214alteredBB ], [ %count.0, %originalBB210alteredBB ], [ %count.0, %originalBB206alteredBB ], [ %count.0, %originalBB202alteredBB ], [ %count.0, %originalBB194alteredBB ], [ %count.0, %originalBB179alteredBB ], [ %count.0, %originalBB164alteredBB ], [ %count.0, %originalBB158alteredBB ], [ %count.0, %originalBB154alteredBB ], [ %count.0, %originalBB150alteredBB ], [ %count.0, %originalBB146alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc141 ], [ %count.0, %for.end140 ], [ %count.0, %for.inc138 ], [ %count.0, %if.end137 ], [ %count.0, %originalBBpart2231 ], [ %.neg, %originalBB222 ], [ %count.0, %if.then135 ], [ %count.0, %for.body128 ], [ %count.0, %for.cond126 ], [ %count.0, %originalBBpart2220 ], [ %count.0, %originalBB218 ], [ %count.0, %for.body125 ], [ %count.0, %for.cond123 ], [ 0, %for.end122 ], [ %count.0, %for.inc120 ], [ %count.0, %originalBBpart2216 ], [ %count.0, %originalBB214 ], [ %count.0, %for.end119 ], [ %count.0, %for.inc117 ], [ %count.0, %for.end116 ], [ %count.0, %for.inc114 ], [ %count.0, %if.end113 ], [ %count.0, %if.then108 ], [ %count.0, %for.body101 ], [ %count.0, %for.cond99 ], [ %count.0, %originalBBpart2212 ], [ %count.0, %originalBB210 ], [ %count.0, %for.body98 ], [ %count.0, %for.cond96 ], [ %count.0, %for.end95 ], [ %count.0, %for.inc93 ], [ %count.0, %originalBBpart2208 ], [ %count.0, %originalBB206 ], [ %count.0, %for.end92 ], [ %count.0, %for.inc90 ], [ %count.0, %originalBBpart2204 ], [ %count.0, %originalBB202 ], [ %count.0, %if.end89 ], [ %count.0, %if.end88 ], [ %count.0, %if.then82 ], [ %count.0, %land.lhs.true74 ], [ %count.0, %if.end71 ], [ %count.0, %if.then65 ], [ %count.0, %land.lhs.true57 ], [ %count.0, %if.end54 ], [ %count.0, %originalBBpart2200 ], [ %count.0, %originalBB194 ], [ %count.0, %if.then48 ], [ %count.0, %originalBBpart2192 ], [ %count.0, %originalBB179 ], [ %count.0, %land.lhs.true40 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2177 ], [ %count.0, %originalBB164 ], [ %count.0, %if.then33 ], [ %count.0, %originalBBpart2162 ], [ %count.0, %originalBB158 ], [ %count.0, %land.lhs.true ], [ %count.0, %if.then ], [ %count.0, %for.body19 ], [ %count.0, %for.cond17 ], [ %count.0, %originalBBpart2156 ], [ %count.0, %originalBB154 ], [ %count.0, %for.body16 ], [ %count.0, %originalBBpart2152 ], [ %count.0, %originalBB150 ], [ %count.0, %for.cond14 ], [ %count.0, %for.body13 ], [ %count.0, %for.cond11 ], [ %count.0, %originalBBpart2148 ], [ %count.0, %originalBB146 ], [ %count.0, %for.end9 ], [ %count.0, %for.inc7 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 608221924, %originalBB222alteredBB ], [ 979367742, %originalBB218alteredBB ], [ -2010689985, %originalBB214alteredBB ], [ -1473207352, %originalBB210alteredBB ], [ 1862653024, %originalBB206alteredBB ], [ -2032882613, %originalBB202alteredBB ], [ 893569955, %originalBB194alteredBB ], [ -344017792, %originalBB179alteredBB ], [ -295612174, %originalBB164alteredBB ], [ -1372636296, %originalBB158alteredBB ], [ 817819237, %originalBB154alteredBB ], [ -669271745, %originalBB150alteredBB ], [ 295789077, %originalBB146alteredBB ], [ 161556946, %originalBBalteredBB ], [ -2094039177, %for.inc141 ], [ 1681464655, %for.end140 ], [ -1634747205, %for.inc138 ], [ -127387349, %if.end137 ], [ -1001258735, %originalBBpart2231 ], [ %307, %originalBB222 ], [ %298, %if.then135 ], [ %289, %for.body128 ], [ %287, %for.cond126 ], [ -1634747205, %originalBBpart2220 ], [ %285, %originalBB218 ], [ %276, %for.body125 ], [ %267, %for.cond123 ], [ -2094039177, %for.end122 ], [ 1691056298, %for.inc120 ], [ -463251820, %originalBBpart2216 ], [ %264, %originalBB214 ], [ %255, %for.end119 ], [ -346681924, %for.inc117 ], [ -1755474550, %for.end116 ], [ -1234757741, %for.inc114 ], [ 1526143891, %if.end113 ], [ 2129993011, %if.then108 ], [ %244, %for.body101 ], [ %242, %for.cond99 ], [ -1234757741, %originalBBpart2212 ], [ %240, %originalBB210 ], [ %231, %for.body98 ], [ %222, %for.cond96 ], [ -346681924, %for.end95 ], [ -20059541, %for.inc93 ], [ 1225010334, %originalBBpart2208 ], [ %219, %originalBB206 ], [ %210, %for.end92 ], [ -1762538975, %for.inc90 ], [ 2113383800, %originalBBpart2204 ], [ %200, %originalBB202 ], [ %191, %if.end89 ], [ -1355947736, %if.end88 ], [ 1602487003, %if.then82 ], [ %181, %land.lhs.true74 ], [ %178, %if.end71 ], [ -975735137, %if.then65 ], [ %175, %land.lhs.true57 ], [ %172, %if.end54 ], [ -613738681, %originalBBpart2200 ], [ %170, %originalBB194 ], [ %160, %if.then48 ], [ %151, %originalBBpart2192 ], [ %150, %originalBB179 ], [ %139, %land.lhs.true40 ], [ %130, %if.end ], [ -696461014, %originalBBpart2177 ], [ %128, %originalBB164 ], [ %118, %if.then33 ], [ %109, %originalBBpart2162 ], [ %108, %originalBB158 ], [ %97, %land.lhs.true ], [ %88, %if.then ], [ %85, %for.body19 ], [ %83, %for.cond17 ], [ -1762538975, %originalBBpart2156 ], [ %81, %originalBB154 ], [ %72, %for.body16 ], [ %63, %originalBBpart2152 ], [ %62, %originalBB150 ], [ %52, %for.cond14 ], [ -20059541, %for.body13 ], [ %43, %for.cond11 ], [ 1691056298, %originalBBpart2148 ], [ %41, %originalBB146 ], [ %32, %for.end9 ], [ 1014518526, %for.inc7 ], [ -1822320382, %for.end ], [ -1224898041, %for.inc ], [ -1512040851, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -1224898041, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -700882153, i32 -592007818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -356824100, i32 -489454498
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 161556946, i32 -945450922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -325596712, i32 -945450922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 295789077, i32 1992683334
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1820936334, i32 1992683334
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp12.not = icmp sgt i32 %k.0, %42
  %43 = select i1 %cmp12.not, i32 1754677434, i32 -1310014501
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -669271745, i32 -550097209
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %53
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1711993049, i32 -550097209
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 287425809, i32 1370526404
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 817819237, i32 864596150
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1805085658, i32 864596150
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp18, i32 1590538970, i32 43119839
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom20, i64 %idxprom22
  %84 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %84, 64
  %85 = select i1 %cmp24, i32 1438033892, i32 -1355947736
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  %87 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %86, %87
  %88 = select i1 %cmp25, i32 1526295588, i32 -696461014
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1372636296, i32 465586782
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %98 = add i32 %j.0, 1
  %idxprom29 = sext i32 %98 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom26, i64 %idxprom29
  %99 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %99, 46
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -838728764, i32 465586782
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %109 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1953900880, i32 -696461014
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -295612174, i32 1063227612
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %119 = add i32 %j.0, 1
  %idxprom37 = sext i32 %119 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom34, i64 %idxprom37
  store i8 63, i8* %arrayidx38, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 182371478, i32 1063227612
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = add i32 %j.0, -1
  %cmp39 = icmp sgt i32 %129, -1
  %130 = select i1 %cmp39, i32 -839785409, i32 -613738681
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -344017792, i32 1446380657
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %140 = add i32 %j.0, -1
  %idxprom44 = sext i32 %140 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom41, i64 %idxprom44
  %141 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %141, 46
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1471185506, i32 1446380657
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %151 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -995915191, i32 -613738681
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 893569955, i32 1692501083
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %161 = add i32 %j.0, -1
  %idxprom52 = sext i32 %161 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom49, i64 %idxprom52
  store i8 63, i8* %arrayidx53, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 60822990, i32 1692501083
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %171 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %.neg59, %171
  %172 = select i1 %cmp56, i32 -1102289898, i32 -975735137
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %idxprom59 = sext i32 %173 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom59, i64 %idxprom61
  %174 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %174, 46
  %175 = select i1 %cmp64, i32 1390684820, i32 -975735137
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %idxprom67 = sext i32 %176 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom67, i64 %idxprom69
  store i8 63, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %177 = add i32 %i.0, -1
  %cmp73 = icmp sgt i32 %177, -1
  %178 = select i1 %cmp73, i32 1399225872, i32 1602487003
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %179 = add i32 %i.0, -1
  %idxprom76 = sext i32 %179 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom76, i64 %idxprom78
  %180 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %180, 46
  %181 = select i1 %cmp81, i32 -1973145720, i32 1602487003
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, -1
  %idxprom84 = sext i32 %182 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom84, i64 %idxprom86
  store i8 63, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2032882613, i32 1486906880
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1814476817, i32 1486906880
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1862653024, i32 -200029619
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1685659471, i32 -200029619
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %i.0, %221
  %222 = select i1 %cmp97, i32 533332034, i32 -179476476
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1473207352, i32 -1761897996
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1485604300, i32 -1761897996
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %j.0, %241
  %242 = select i1 %cmp100, i32 419346236, i32 1623457370
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom102, i64 %idxprom104
  %243 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %243, 63
  %244 = select i1 %cmp107, i32 1351464908, i32 2129993011
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom109, i64 %idxprom111
  store i8 64, i8* %arrayidx112, align 1
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -2010689985, i32 -1145468758
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 174261524, i32 -1145468758
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %265 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %i.0, %266
  %267 = select i1 %cmp124, i32 963731417, i32 311270331
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 979367742, i32 -244622222
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -923964821, i32 -244622222
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %j.0, %286
  %287 = select i1 %cmp127, i32 1403292116, i32 2033648286
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom129, i64 %idxprom131
  %288 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp eq i8 %288, 64
  %289 = select i1 %cmp134, i32 -1885563162, i32 -1001258735
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 608221924, i32 -56294758
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1268554081, i32 -56294758
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %308 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %310 = add i32 %j.0, 1
  %idxprom37alteredBB = sext i32 %310 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom34alteredBB, i64 %idxprom37alteredBB
  store i8 63, i8* %arrayidx38alteredBB, align 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %311 = add i32 %j.0, -1
  %idxprom52alteredBB = sext i32 %311 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom49alteredBB, i64 %idxprom52alteredBB
  store i8 63, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %count.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 7361243, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 7361243, label %first
    i32 288017332, label %originalBB
    i32 1855163227, label %originalBBpart2
    i32 298514776, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 288017332, i32 298514776
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1855163227, i32 298514776
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 288017332, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
