; ModuleID = 'build_ollvm/programs/24/1003.ll'
source_filename = "source-C-CXX/24/1003.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1003.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 131764676, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 131764676, label %first
    i32 1245060572, label %originalBB
    i32 -541753118, label %originalBBpart2
    i32 -1778296863, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1245060572, i32 -1778296863
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
  %18 = select i1 %17, i32 -541753118, i32 -1778296863
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1245060572, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %a = alloca [40 x i32], align 16
  %b = alloca [40 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k19.0 = phi i32 [ undef, %entry ], [ %k19.0.be, %loopEntry.backedge ]
  %k30.0 = phi i32 [ undef, %entry ], [ %k30.0.be, %loopEntry.backedge ]
  %k47.0 = phi i32 [ undef, %entry ], [ %k47.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i61.0 = phi i32 [ undef, %entry ], [ %i61.0.be, %loopEntry.backedge ]
  %i72.0 = phi i32 [ undef, %entry ], [ %i72.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1877998863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1877998863, label %for.cond
    i32 -16852871, label %originalBB
    i32 -293349927, label %originalBBpart2
    i32 106547541, label %for.body
    i32 -764154959, label %for.inc
    i32 -1611465093, label %for.end
    i32 928497522, label %for.cond6
    i32 710926207, label %for.body8
    i32 -1390948674, label %for.cond9
    i32 -512156445, label %originalBB82
    i32 -756483868, label %originalBBpart284
    i32 292657471, label %for.body11
    i32 464300622, label %for.inc16
    i32 -1634058756, label %originalBB86
    i32 -127594898, label %originalBBpart298
    i32 440082384, label %for.end18
    i32 -710248890, label %for.cond20
    i32 2050549884, label %for.body22
    i32 -2124961789, label %originalBB100
    i32 -401029209, label %originalBBpart2102
    i32 521409589, label %for.inc27
    i32 115467033, label %originalBB104
    i32 -1736418424, label %originalBBpart2113
    i32 2067050432, label %for.end29
    i32 1326115829, label %originalBB115
    i32 -1832918825, label %originalBBpart2117
    i32 1312902562, label %for.cond31
    i32 -2080929610, label %originalBB119
    i32 1153597778, label %originalBBpart2121
    i32 -173195055, label %for.body33
    i32 507944019, label %if.then
    i32 -1376854549, label %if.end
    i32 -1119065169, label %for.inc44
    i32 2059640341, label %for.end46
    i32 -544595797, label %for.cond48
    i32 1449800069, label %originalBB123
    i32 -1913392817, label %originalBBpart2125
    i32 1538306815, label %for.body50
    i32 1175818798, label %for.inc55
    i32 1015845775, label %for.end57
    i32 -2066475387, label %for.inc58
    i32 -645863662, label %for.end60
    i32 -1174250931, label %originalBB127
    i32 899241661, label %originalBBpart2129
    i32 -2001245402, label %for.cond62
    i32 1095792072, label %originalBB131
    i32 -676462305, label %originalBBpart2133
    i32 472767653, label %for.body64
    i32 -959635277, label %if.then68
    i32 267460245, label %originalBB135
    i32 1183884021, label %originalBBpart2137
    i32 -134909088, label %if.end69
    i32 -1722119905, label %originalBB139
    i32 -1769854088, label %originalBBpart2141
    i32 -1782403888, label %for.inc70
    i32 -1810548318, label %for.end71
    i32 897455127, label %originalBB143
    i32 -1457864287, label %originalBBpart2145
    i32 1552626623, label %for.cond73
    i32 -472178849, label %for.body75
    i32 2028695211, label %originalBB147
    i32 1771829350, label %originalBBpart2149
    i32 1993620914, label %for.inc79
    i32 1625708685, label %originalBB151
    i32 -746118990, label %originalBBpart2160
    i32 566192296, label %for.end81
    i32 -1882634962, label %originalBBalteredBB
    i32 -711052881, label %originalBB82alteredBB
    i32 936473228, label %originalBB86alteredBB
    i32 -1017952537, label %originalBB100alteredBB
    i32 1156057420, label %originalBB104alteredBB
    i32 1975501355, label %originalBB115alteredBB
    i32 -991863336, label %originalBB119alteredBB
    i32 1373515589, label %originalBB123alteredBB
    i32 -1718899220, label %originalBB127alteredBB
    i32 1549570802, label %originalBB131alteredBB
    i32 -1742855305, label %originalBB135alteredBB
    i32 -1997253214, label %originalBB139alteredBB
    i32 704549667, label %originalBB143alteredBB
    i32 -1266573647, label %originalBB147alteredBB
    i32 -1506402024, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB151, %for.inc79, %originalBBpart2149, %originalBB147, %for.body75, %for.cond73, %originalBBpart2145, %originalBB143, %for.end71, %for.inc70, %originalBBpart2141, %originalBB139, %if.end69, %originalBBpart2137, %originalBB135, %if.then68, %for.body64, %originalBBpart2133, %originalBB131, %for.cond62, %originalBBpart2129, %originalBB127, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body50, %originalBBpart2125, %originalBB123, %for.cond48, %for.end46, %for.inc44, %if.end, %if.then, %for.body33, %originalBBpart2121, %originalBB119, %for.cond31, %originalBBpart2117, %originalBB115, %for.end29, %originalBBpart2113, %originalBB104, %for.inc27, %originalBBpart2102, %originalBB100, %for.body22, %for.cond20, %for.end18, %originalBBpart298, %originalBB86, %for.inc16, %for.body11, %originalBBpart284, %originalBB82, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then68 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB151alteredBB ], [ %i5.0, %originalBB147alteredBB ], [ %i5.0, %originalBB143alteredBB ], [ %i5.0, %originalBB139alteredBB ], [ %i5.0, %originalBB135alteredBB ], [ %i5.0, %originalBB131alteredBB ], [ %i5.0, %originalBB127alteredBB ], [ %i5.0, %originalBB123alteredBB ], [ %i5.0, %originalBB119alteredBB ], [ %i5.0, %originalBB115alteredBB ], [ %i5.0, %originalBB104alteredBB ], [ %i5.0, %originalBB100alteredBB ], [ %i5.0, %originalBB86alteredBB ], [ %i5.0, %originalBB82alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBBpart2160 ], [ %i5.0, %originalBB151 ], [ %i5.0, %for.inc79 ], [ %i5.0, %originalBBpart2149 ], [ %i5.0, %originalBB147 ], [ %i5.0, %for.body75 ], [ %i5.0, %for.cond73 ], [ %i5.0, %originalBBpart2145 ], [ %i5.0, %originalBB143 ], [ %i5.0, %for.end71 ], [ %i5.0, %for.inc70 ], [ %i5.0, %originalBBpart2141 ], [ %i5.0, %originalBB139 ], [ %i5.0, %if.end69 ], [ %i5.0, %originalBBpart2137 ], [ %i5.0, %originalBB135 ], [ %i5.0, %if.then68 ], [ %i5.0, %for.body64 ], [ %i5.0, %originalBBpart2133 ], [ %i5.0, %originalBB131 ], [ %i5.0, %for.cond62 ], [ %i5.0, %originalBBpart2129 ], [ %i5.0, %originalBB127 ], [ %i5.0, %for.end60 ], [ %164, %for.inc58 ], [ %i5.0, %for.end57 ], [ %i5.0, %for.inc55 ], [ %i5.0, %for.body50 ], [ %i5.0, %originalBBpart2125 ], [ %i5.0, %originalBB123 ], [ %i5.0, %for.cond48 ], [ %i5.0, %for.end46 ], [ %i5.0, %for.inc44 ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %for.body33 ], [ %i5.0, %originalBBpart2121 ], [ %i5.0, %originalBB119 ], [ %i5.0, %for.cond31 ], [ %i5.0, %originalBBpart2117 ], [ %i5.0, %originalBB115 ], [ %i5.0, %for.end29 ], [ %i5.0, %originalBBpart2113 ], [ %i5.0, %originalBB104 ], [ %i5.0, %for.inc27 ], [ %i5.0, %originalBBpart2102 ], [ %i5.0, %originalBB100 ], [ %i5.0, %for.body22 ], [ %i5.0, %for.cond20 ], [ %i5.0, %for.end18 ], [ %i5.0, %originalBBpart298 ], [ %i5.0, %originalBB86 ], [ %i5.0, %for.inc16 ], [ %i5.0, %for.body11 ], [ %i5.0, %originalBBpart284 ], [ %i5.0, %originalBB82 ], [ %i5.0, %for.cond9 ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ 0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %298, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond73 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then68 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart298 ], [ %51, %originalBB86 ], [ %k.0, %for.inc16 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond9 ], [ 0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %k19.0.be = phi i32 [ %k19.0, %loopEntry ], [ %k19.0, %originalBB151alteredBB ], [ %k19.0, %originalBB147alteredBB ], [ %k19.0, %originalBB143alteredBB ], [ %k19.0, %originalBB139alteredBB ], [ %k19.0, %originalBB135alteredBB ], [ %k19.0, %originalBB131alteredBB ], [ %k19.0, %originalBB127alteredBB ], [ %k19.0, %originalBB123alteredBB ], [ %k19.0, %originalBB119alteredBB ], [ %k19.0, %originalBB115alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %k19.0, %originalBB100alteredBB ], [ %k19.0, %originalBB86alteredBB ], [ %k19.0, %originalBB82alteredBB ], [ %k19.0, %originalBBalteredBB ], [ %k19.0, %originalBBpart2160 ], [ %k19.0, %originalBB151 ], [ %k19.0, %for.inc79 ], [ %k19.0, %originalBBpart2149 ], [ %k19.0, %originalBB147 ], [ %k19.0, %for.body75 ], [ %k19.0, %for.cond73 ], [ %k19.0, %originalBBpart2145 ], [ %k19.0, %originalBB143 ], [ %k19.0, %for.end71 ], [ %k19.0, %for.inc70 ], [ %k19.0, %originalBBpart2141 ], [ %k19.0, %originalBB139 ], [ %k19.0, %if.end69 ], [ %k19.0, %originalBBpart2137 ], [ %k19.0, %originalBB135 ], [ %k19.0, %if.then68 ], [ %k19.0, %for.body64 ], [ %k19.0, %originalBBpart2133 ], [ %k19.0, %originalBB131 ], [ %k19.0, %for.cond62 ], [ %k19.0, %originalBBpart2129 ], [ %k19.0, %originalBB127 ], [ %k19.0, %for.end60 ], [ %k19.0, %for.inc58 ], [ %k19.0, %for.end57 ], [ %k19.0, %for.inc55 ], [ %k19.0, %for.body50 ], [ %k19.0, %originalBBpart2125 ], [ %k19.0, %originalBB123 ], [ %k19.0, %for.cond48 ], [ %k19.0, %for.end46 ], [ %k19.0, %for.inc44 ], [ %k19.0, %if.end ], [ %k19.0, %if.then ], [ %k19.0, %for.body33 ], [ %k19.0, %originalBBpart2121 ], [ %k19.0, %originalBB119 ], [ %k19.0, %for.cond31 ], [ %k19.0, %originalBBpart2117 ], [ %k19.0, %originalBB115 ], [ %k19.0, %for.end29 ], [ %k19.0, %originalBBpart2113 ], [ %.neg38, %originalBB104 ], [ %k19.0, %for.inc27 ], [ %k19.0, %originalBBpart2102 ], [ %k19.0, %originalBB100 ], [ %k19.0, %for.body22 ], [ %k19.0, %for.cond20 ], [ 0, %for.end18 ], [ %k19.0, %originalBBpart298 ], [ %k19.0, %originalBB86 ], [ %k19.0, %for.inc16 ], [ %k19.0, %for.body11 ], [ %k19.0, %originalBBpart284 ], [ %k19.0, %originalBB82 ], [ %k19.0, %for.cond9 ], [ %k19.0, %for.body8 ], [ %k19.0, %for.cond6 ], [ %k19.0, %for.end ], [ %k19.0, %for.inc ], [ %k19.0, %for.body ], [ %k19.0, %originalBBpart2 ], [ %k19.0, %originalBB ], [ %k19.0, %for.cond ]
  %k30.0.be = phi i32 [ %k30.0, %loopEntry ], [ %k30.0, %originalBB151alteredBB ], [ %k30.0, %originalBB147alteredBB ], [ %k30.0, %originalBB143alteredBB ], [ %k30.0, %originalBB139alteredBB ], [ %k30.0, %originalBB135alteredBB ], [ %k30.0, %originalBB131alteredBB ], [ %k30.0, %originalBB127alteredBB ], [ %k30.0, %originalBB123alteredBB ], [ %k30.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %k30.0, %originalBB104alteredBB ], [ %k30.0, %originalBB100alteredBB ], [ %k30.0, %originalBB86alteredBB ], [ %k30.0, %originalBB82alteredBB ], [ %k30.0, %originalBBalteredBB ], [ %k30.0, %originalBBpart2160 ], [ %k30.0, %originalBB151 ], [ %k30.0, %for.inc79 ], [ %k30.0, %originalBBpart2149 ], [ %k30.0, %originalBB147 ], [ %k30.0, %for.body75 ], [ %k30.0, %for.cond73 ], [ %k30.0, %originalBBpart2145 ], [ %k30.0, %originalBB143 ], [ %k30.0, %for.end71 ], [ %k30.0, %for.inc70 ], [ %k30.0, %originalBBpart2141 ], [ %k30.0, %originalBB139 ], [ %k30.0, %if.end69 ], [ %k30.0, %originalBBpart2137 ], [ %k30.0, %originalBB135 ], [ %k30.0, %if.then68 ], [ %k30.0, %for.body64 ], [ %k30.0, %originalBBpart2133 ], [ %k30.0, %originalBB131 ], [ %k30.0, %for.cond62 ], [ %k30.0, %originalBBpart2129 ], [ %k30.0, %originalBB127 ], [ %k30.0, %for.end60 ], [ %k30.0, %for.inc58 ], [ %k30.0, %for.end57 ], [ %k30.0, %for.inc55 ], [ %k30.0, %for.body50 ], [ %k30.0, %originalBBpart2125 ], [ %k30.0, %originalBB123 ], [ %k30.0, %for.cond48 ], [ %k30.0, %for.end46 ], [ %.neg37, %for.inc44 ], [ %k30.0, %if.end ], [ %k30.0, %if.then ], [ %k30.0, %for.body33 ], [ %k30.0, %originalBBpart2121 ], [ %k30.0, %originalBB119 ], [ %k30.0, %for.cond31 ], [ %k30.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %k30.0, %for.end29 ], [ %k30.0, %originalBBpart2113 ], [ %k30.0, %originalBB104 ], [ %k30.0, %for.inc27 ], [ %k30.0, %originalBBpart2102 ], [ %k30.0, %originalBB100 ], [ %k30.0, %for.body22 ], [ %k30.0, %for.cond20 ], [ %k30.0, %for.end18 ], [ %k30.0, %originalBBpart298 ], [ %k30.0, %originalBB86 ], [ %k30.0, %for.inc16 ], [ %k30.0, %for.body11 ], [ %k30.0, %originalBBpart284 ], [ %k30.0, %originalBB82 ], [ %k30.0, %for.cond9 ], [ %k30.0, %for.body8 ], [ %k30.0, %for.cond6 ], [ %k30.0, %for.end ], [ %k30.0, %for.inc ], [ %k30.0, %for.body ], [ %k30.0, %originalBBpart2 ], [ %k30.0, %originalBB ], [ %k30.0, %for.cond ]
  %k47.0.be = phi i32 [ %k47.0, %loopEntry ], [ %k47.0, %originalBB151alteredBB ], [ %k47.0, %originalBB147alteredBB ], [ %k47.0, %originalBB143alteredBB ], [ %k47.0, %originalBB139alteredBB ], [ %k47.0, %originalBB135alteredBB ], [ %k47.0, %originalBB131alteredBB ], [ %k47.0, %originalBB127alteredBB ], [ %k47.0, %originalBB123alteredBB ], [ %k47.0, %originalBB119alteredBB ], [ %k47.0, %originalBB115alteredBB ], [ %k47.0, %originalBB104alteredBB ], [ %k47.0, %originalBB100alteredBB ], [ %k47.0, %originalBB86alteredBB ], [ %k47.0, %originalBB82alteredBB ], [ %k47.0, %originalBBalteredBB ], [ %k47.0, %originalBBpart2160 ], [ %k47.0, %originalBB151 ], [ %k47.0, %for.inc79 ], [ %k47.0, %originalBBpart2149 ], [ %k47.0, %originalBB147 ], [ %k47.0, %for.body75 ], [ %k47.0, %for.cond73 ], [ %k47.0, %originalBBpart2145 ], [ %k47.0, %originalBB143 ], [ %k47.0, %for.end71 ], [ %k47.0, %for.inc70 ], [ %k47.0, %originalBBpart2141 ], [ %k47.0, %originalBB139 ], [ %k47.0, %if.end69 ], [ %k47.0, %originalBBpart2137 ], [ %k47.0, %originalBB135 ], [ %k47.0, %if.then68 ], [ %k47.0, %for.body64 ], [ %k47.0, %originalBBpart2133 ], [ %k47.0, %originalBB131 ], [ %k47.0, %for.cond62 ], [ %k47.0, %originalBBpart2129 ], [ %k47.0, %originalBB127 ], [ %k47.0, %for.end60 ], [ %k47.0, %for.inc58 ], [ %k47.0, %for.end57 ], [ %163, %for.inc55 ], [ %k47.0, %for.body50 ], [ %k47.0, %originalBBpart2125 ], [ %k47.0, %originalBB123 ], [ %k47.0, %for.cond48 ], [ 0, %for.end46 ], [ %k47.0, %for.inc44 ], [ %k47.0, %if.end ], [ %k47.0, %if.then ], [ %k47.0, %for.body33 ], [ %k47.0, %originalBBpart2121 ], [ %k47.0, %originalBB119 ], [ %k47.0, %for.cond31 ], [ %k47.0, %originalBBpart2117 ], [ %k47.0, %originalBB115 ], [ %k47.0, %for.end29 ], [ %k47.0, %originalBBpart2113 ], [ %k47.0, %originalBB104 ], [ %k47.0, %for.inc27 ], [ %k47.0, %originalBBpart2102 ], [ %k47.0, %originalBB100 ], [ %k47.0, %for.body22 ], [ %k47.0, %for.cond20 ], [ %k47.0, %for.end18 ], [ %k47.0, %originalBBpart298 ], [ %k47.0, %originalBB86 ], [ %k47.0, %for.inc16 ], [ %k47.0, %for.body11 ], [ %k47.0, %originalBBpart284 ], [ %k47.0, %originalBB82 ], [ %k47.0, %for.cond9 ], [ %k47.0, %for.body8 ], [ %k47.0, %for.cond6 ], [ %k47.0, %for.end ], [ %k47.0, %for.inc ], [ %k47.0, %for.body ], [ %k47.0, %originalBBpart2 ], [ %k47.0, %originalBB ], [ %k47.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %i61.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB151 ], [ %m.0, %for.inc79 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.body75 ], [ %m.0, %for.cond73 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc70 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart2137 ], [ %i61.0, %originalBB135 ], [ %m.0, %if.then68 ], [ %m.0, %for.body64 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.cond62 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %for.body50 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.cond48 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body33 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB104 ], [ %m.0, %for.inc27 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end18 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB86 ], [ %m.0, %for.inc16 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i61.0.be = phi i32 [ %i61.0, %loopEntry ], [ %i61.0, %originalBB151alteredBB ], [ %i61.0, %originalBB147alteredBB ], [ %i61.0, %originalBB143alteredBB ], [ %i61.0, %originalBB139alteredBB ], [ %i61.0, %originalBB135alteredBB ], [ %i61.0, %originalBB131alteredBB ], [ 39, %originalBB127alteredBB ], [ %i61.0, %originalBB123alteredBB ], [ %i61.0, %originalBB119alteredBB ], [ %i61.0, %originalBB115alteredBB ], [ %i61.0, %originalBB104alteredBB ], [ %i61.0, %originalBB100alteredBB ], [ %i61.0, %originalBB86alteredBB ], [ %i61.0, %originalBB82alteredBB ], [ %i61.0, %originalBBalteredBB ], [ %i61.0, %originalBBpart2160 ], [ %i61.0, %originalBB151 ], [ %i61.0, %for.inc79 ], [ %i61.0, %originalBBpart2149 ], [ %i61.0, %originalBB147 ], [ %i61.0, %for.body75 ], [ %i61.0, %for.cond73 ], [ %i61.0, %originalBBpart2145 ], [ %i61.0, %originalBB143 ], [ %i61.0, %for.end71 ], [ %240, %for.inc70 ], [ %i61.0, %originalBBpart2141 ], [ %i61.0, %originalBB139 ], [ %i61.0, %if.end69 ], [ %i61.0, %originalBBpart2137 ], [ %i61.0, %originalBB135 ], [ %i61.0, %if.then68 ], [ %i61.0, %for.body64 ], [ %i61.0, %originalBBpart2133 ], [ %i61.0, %originalBB131 ], [ %i61.0, %for.cond62 ], [ %i61.0, %originalBBpart2129 ], [ 39, %originalBB127 ], [ %i61.0, %for.end60 ], [ %i61.0, %for.inc58 ], [ %i61.0, %for.end57 ], [ %i61.0, %for.inc55 ], [ %i61.0, %for.body50 ], [ %i61.0, %originalBBpart2125 ], [ %i61.0, %originalBB123 ], [ %i61.0, %for.cond48 ], [ %i61.0, %for.end46 ], [ %i61.0, %for.inc44 ], [ %i61.0, %if.end ], [ %i61.0, %if.then ], [ %i61.0, %for.body33 ], [ %i61.0, %originalBBpart2121 ], [ %i61.0, %originalBB119 ], [ %i61.0, %for.cond31 ], [ %i61.0, %originalBBpart2117 ], [ %i61.0, %originalBB115 ], [ %i61.0, %for.end29 ], [ %i61.0, %originalBBpart2113 ], [ %i61.0, %originalBB104 ], [ %i61.0, %for.inc27 ], [ %i61.0, %originalBBpart2102 ], [ %i61.0, %originalBB100 ], [ %i61.0, %for.body22 ], [ %i61.0, %for.cond20 ], [ %i61.0, %for.end18 ], [ %i61.0, %originalBBpart298 ], [ %i61.0, %originalBB86 ], [ %i61.0, %for.inc16 ], [ %i61.0, %for.body11 ], [ %i61.0, %originalBBpart284 ], [ %i61.0, %originalBB82 ], [ %i61.0, %for.cond9 ], [ %i61.0, %for.body8 ], [ %i61.0, %for.cond6 ], [ %i61.0, %for.end ], [ %i61.0, %for.inc ], [ %i61.0, %for.body ], [ %i61.0, %originalBBpart2 ], [ %i61.0, %originalBB ], [ %i61.0, %for.cond ]
  %i72.0.be = phi i32 [ %i72.0, %loopEntry ], [ %301, %originalBB151alteredBB ], [ %i72.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %i72.0, %originalBB139alteredBB ], [ %i72.0, %originalBB135alteredBB ], [ %i72.0, %originalBB131alteredBB ], [ %i72.0, %originalBB127alteredBB ], [ %i72.0, %originalBB123alteredBB ], [ %i72.0, %originalBB119alteredBB ], [ %i72.0, %originalBB115alteredBB ], [ %i72.0, %originalBB104alteredBB ], [ %i72.0, %originalBB100alteredBB ], [ %i72.0, %originalBB86alteredBB ], [ %i72.0, %originalBB82alteredBB ], [ %i72.0, %originalBBalteredBB ], [ %i72.0, %originalBBpart2160 ], [ %288, %originalBB151 ], [ %i72.0, %for.inc79 ], [ %i72.0, %originalBBpart2149 ], [ %i72.0, %originalBB147 ], [ %i72.0, %for.body75 ], [ %i72.0, %for.cond73 ], [ %i72.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %i72.0, %for.end71 ], [ %i72.0, %for.inc70 ], [ %i72.0, %originalBBpart2141 ], [ %i72.0, %originalBB139 ], [ %i72.0, %if.end69 ], [ %i72.0, %originalBBpart2137 ], [ %i72.0, %originalBB135 ], [ %i72.0, %if.then68 ], [ %i72.0, %for.body64 ], [ %i72.0, %originalBBpart2133 ], [ %i72.0, %originalBB131 ], [ %i72.0, %for.cond62 ], [ %i72.0, %originalBBpart2129 ], [ %i72.0, %originalBB127 ], [ %i72.0, %for.end60 ], [ %i72.0, %for.inc58 ], [ %i72.0, %for.end57 ], [ %i72.0, %for.inc55 ], [ %i72.0, %for.body50 ], [ %i72.0, %originalBBpart2125 ], [ %i72.0, %originalBB123 ], [ %i72.0, %for.cond48 ], [ %i72.0, %for.end46 ], [ %i72.0, %for.inc44 ], [ %i72.0, %if.end ], [ %i72.0, %if.then ], [ %i72.0, %for.body33 ], [ %i72.0, %originalBBpart2121 ], [ %i72.0, %originalBB119 ], [ %i72.0, %for.cond31 ], [ %i72.0, %originalBBpart2117 ], [ %i72.0, %originalBB115 ], [ %i72.0, %for.end29 ], [ %i72.0, %originalBBpart2113 ], [ %i72.0, %originalBB104 ], [ %i72.0, %for.inc27 ], [ %i72.0, %originalBBpart2102 ], [ %i72.0, %originalBB100 ], [ %i72.0, %for.body22 ], [ %i72.0, %for.cond20 ], [ %i72.0, %for.end18 ], [ %i72.0, %originalBBpart298 ], [ %i72.0, %originalBB86 ], [ %i72.0, %for.inc16 ], [ %i72.0, %for.body11 ], [ %i72.0, %originalBBpart284 ], [ %i72.0, %originalBB82 ], [ %i72.0, %for.cond9 ], [ %i72.0, %for.body8 ], [ %i72.0, %for.cond6 ], [ %i72.0, %for.end ], [ %i72.0, %for.inc ], [ %i72.0, %for.body ], [ %i72.0, %originalBBpart2 ], [ %i72.0, %originalBB ], [ %i72.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1625708685, %originalBB151alteredBB ], [ 2028695211, %originalBB147alteredBB ], [ 897455127, %originalBB143alteredBB ], [ -1722119905, %originalBB139alteredBB ], [ 267460245, %originalBB135alteredBB ], [ 1095792072, %originalBB131alteredBB ], [ -1174250931, %originalBB127alteredBB ], [ 1449800069, %originalBB123alteredBB ], [ -2080929610, %originalBB119alteredBB ], [ 1326115829, %originalBB115alteredBB ], [ 115467033, %originalBB104alteredBB ], [ -2124961789, %originalBB100alteredBB ], [ -1634058756, %originalBB86alteredBB ], [ -512156445, %originalBB82alteredBB ], [ -16852871, %originalBBalteredBB ], [ 1552626623, %originalBBpart2160 ], [ %297, %originalBB151 ], [ %287, %for.inc79 ], [ 1993620914, %originalBBpart2149 ], [ %278, %originalBB147 ], [ %268, %for.body75 ], [ %259, %for.cond73 ], [ 1552626623, %originalBBpart2145 ], [ %258, %originalBB143 ], [ %249, %for.end71 ], [ -2001245402, %for.inc70 ], [ -1782403888, %originalBBpart2141 ], [ %239, %originalBB139 ], [ %230, %if.end69 ], [ -1810548318, %originalBBpart2137 ], [ %221, %originalBB135 ], [ %212, %if.then68 ], [ %203, %for.body64 ], [ %201, %originalBBpart2133 ], [ %200, %originalBB131 ], [ %191, %for.cond62 ], [ -2001245402, %originalBBpart2129 ], [ %182, %originalBB127 ], [ %173, %for.end60 ], [ 928497522, %for.inc58 ], [ -2066475387, %for.end57 ], [ -544595797, %for.inc55 ], [ 1175818798, %for.body50 ], [ %161, %originalBBpart2125 ], [ %160, %originalBB123 ], [ %151, %for.cond48 ], [ -544595797, %for.end46 ], [ 1312902562, %for.inc44 ], [ -1119065169, %if.end ], [ -1376854549, %if.then ], [ %137, %for.body33 ], [ %135, %originalBBpart2121 ], [ %134, %originalBB119 ], [ %125, %for.cond31 ], [ 1312902562, %originalBBpart2117 ], [ %116, %originalBB115 ], [ %107, %for.end29 ], [ -710248890, %originalBBpart2113 ], [ %98, %originalBB104 ], [ %89, %for.inc27 ], [ 521409589, %originalBBpart2102 ], [ %80, %originalBB100 ], [ %70, %for.body22 ], [ %61, %for.cond20 ], [ -710248890, %for.end18 ], [ -1390948674, %originalBBpart298 ], [ %60, %originalBB86 ], [ %50, %for.inc16 ], [ 464300622, %for.body11 ], [ %40, %originalBBpart284 ], [ %39, %originalBB82 ], [ %30, %for.cond9 ], [ -1390948674, %for.body8 ], [ %21, %for.cond6 ], [ 928497522, %for.end ], [ 1877998863, %for.inc ], [ -764154959, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -16852871, i32 -1882634962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 40
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -293349927, i32 -1882634962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 106547541, i32 -1611465093
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* %N, align 4
  %cmp7 = icmp slt i32 %i5.0, %20
  %21 = select i1 %cmp7, i32 710926207, i32 -645863662
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -512156445, i32 -711052881
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %k.0, 39
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -756483868, i32 -711052881
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 292657471, i32 440082384
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom12
  %41 = load i32, i32* %arrayidx13, align 4
  %mul = shl nsw i32 %41, 1
  store i32 %mul, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1634058756, i32 936473228
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %51 = add i32 %k.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -127594898, i32 936473228
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %k19.0, 39
  %61 = select i1 %cmp21, i32 2050549884, i32 2067050432
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2124961789, i32 -1017952537
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %k19.0 to i64
  %arrayidx24 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom23
  %71 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %71, i32* %arrayidx26, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -401029209, i32 -1017952537
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 115467033, i32 1156057420
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg38 = add i32 %k19.0, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1736418424, i32 1156057420
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1326115829, i32 1975501355
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1832918825, i32 1975501355
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2080929610, i32 -991863336
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %k30.0, 39
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1153597778, i32 -991863336
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %135 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -173195055, i32 2059640341
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %k30.0 to i64
  %arrayidx35 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom34
  %136 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %136, 9
  %137 = select i1 %cmp36, i32 507944019, i32 -1376854549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %138 = add i32 %k30.0, 1
  %idxprom37 = sext i32 %138 to i64
  %arrayidx38 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom37
  %139 = load i32, i32* %arrayidx38, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* %arrayidx38, align 4
  %idxprom40 = sext i32 %k30.0 to i64
  %arrayidx41 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom40
  %141 = load i32, i32* %arrayidx41, align 4
  %142 = add i32 %141, -10
  store i32 %142, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg37 = add i32 %k30.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1449800069, i32 1373515589
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %k47.0, 39
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1913392817, i32 1373515589
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %161 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1538306815, i32 1015845775
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %k47.0 to i64
  %arrayidx52 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom51
  %162 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %162, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %163 = add i32 %k47.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %164 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1174250931, i32 -1718899220
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 899241661, i32 -1718899220
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1095792072, i32 1549570802
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %i61.0, -1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -676462305, i32 1549570802
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %201 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 472767653, i32 -1810548318
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i61.0 to i64
  %arrayidx66 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom65
  %202 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp eq i32 %202, 0
  %203 = select i1 %cmp67.not, i32 -134909088, i32 -959635277
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 267460245, i32 -1742855305
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1183884021, i32 -1742855305
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1722119905, i32 -1997253214
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1769854088, i32 -1997253214
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %240 = add i32 %i61.0, -1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 897455127, i32 704549667
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1457864287, i32 704549667
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %i72.0, -1
  %259 = select i1 %cmp74, i32 -472178849, i32 566192296
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 2028695211, i32 -1266573647
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i72.0 to i64
  %arrayidx77 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom76
  %269 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %269)
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1771829350, i32 -1266573647
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1625708685, i32 -1506402024
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %288 = add i32 %i72.0, -1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -746118990, i32 -1506402024
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %298 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %k19.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %299 = load i32, i32* %arrayidx24alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 %299, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k19.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i72.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %300 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %300)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %i72.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1003.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
