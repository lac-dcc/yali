; ModuleID = 'build_ollvm/programs/58/1037.ll'
source_filename = "source-C-CXX/58/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1249161160, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1249161160, label %first
    i32 -129044094, label %originalBB
    i32 1776304736, label %originalBBpart2
    i32 459573124, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -129044094, i32 459573124
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1776304736, i32 459573124
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -129044094, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %c = alloca i8, align 1
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1091942841, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1091942841, label %for.cond
    i32 9909398, label %originalBB
    i32 -651772048, label %originalBBpart2
    i32 -399360703, label %for.body
    i32 -1822573936, label %for.cond1
    i32 -2022817010, label %originalBB132
    i32 -1652215987, label %originalBBpart2134
    i32 245844702, label %for.body3
    i32 2127575539, label %if.then
    i32 440091483, label %if.else
    i32 -1756648699, label %if.then10
    i32 -88031613, label %if.else15
    i32 -1996228098, label %if.end
    i32 -97099639, label %originalBB136
    i32 1285167993, label %originalBBpart2138
    i32 -253965040, label %if.end20
    i32 776636871, label %for.inc
    i32 91101089, label %for.end
    i32 417572050, label %originalBB140
    i32 1193996126, label %originalBBpart2142
    i32 653831693, label %for.inc21
    i32 2003949676, label %for.end23
    i32 -166309304, label %originalBB144
    i32 -194265406, label %originalBBpart2146
    i32 1953154967, label %for.cond25
    i32 -1198314119, label %for.body27
    i32 1251543094, label %originalBB148
    i32 -717447606, label %originalBBpart2150
    i32 777539223, label %for.cond28
    i32 824661827, label %originalBB152
    i32 727224378, label %originalBBpart2154
    i32 526742057, label %for.body30
    i32 -837256776, label %for.cond31
    i32 -1665140518, label %for.body33
    i32 -450104717, label %if.then39
    i32 1921685354, label %land.lhs.true
    i32 -211838598, label %if.then47
    i32 1414949524, label %if.end53
    i32 -66303113, label %land.lhs.true56
    i32 1031362492, label %if.then62
    i32 -1589692173, label %originalBB156
    i32 516393603, label %originalBBpart2172
    i32 -945102520, label %if.end68
    i32 -2088600623, label %originalBB174
    i32 962460604, label %originalBBpart2176
    i32 1093703803, label %land.lhs.true70
    i32 -131742682, label %originalBB178
    i32 -1907708214, label %originalBBpart2183
    i32 253672325, label %if.then77
    i32 -1730535535, label %originalBB185
    i32 -1072336309, label %originalBBpart2197
    i32 2113225288, label %if.end83
    i32 1899914262, label %originalBB199
    i32 -224811909, label %originalBBpart2203
    i32 98552017, label %land.lhs.true86
    i32 -1397941261, label %if.then93
    i32 1756836834, label %originalBB205
    i32 -389652865, label %originalBBpart2216
    i32 634575123, label %if.end99
    i32 -130512197, label %originalBB218
    i32 -291766293, label %originalBBpart2220
    i32 -322874669, label %if.end100
    i32 64549759, label %for.inc101
    i32 -906854021, label %for.end103
    i32 -420608729, label %for.inc104
    i32 -1330180667, label %originalBB222
    i32 2134988380, label %originalBBpart2225
    i32 -972120784, label %for.end106
    i32 -1502029568, label %for.inc107
    i32 -785763410, label %for.end109
    i32 -933054409, label %for.cond110
    i32 525348625, label %for.body112
    i32 229835833, label %for.cond113
    i32 -1154561226, label %originalBB227
    i32 -1454266355, label %originalBBpart2229
    i32 -1463851602, label %for.body115
    i32 -2096996657, label %if.then121
    i32 1273658205, label %originalBB231
    i32 956602559, label %originalBBpart2245
    i32 727564609, label %if.end123
    i32 -322317000, label %for.inc124
    i32 265955939, label %for.end126
    i32 -408471825, label %for.inc127
    i32 1848728585, label %for.end129
    i32 1346075021, label %originalBBalteredBB
    i32 2132640691, label %originalBB132alteredBB
    i32 -1722542343, label %originalBB136alteredBB
    i32 -185164639, label %originalBB140alteredBB
    i32 461317976, label %originalBB144alteredBB
    i32 -1410476559, label %originalBB148alteredBB
    i32 356741866, label %originalBB152alteredBB
    i32 1897843320, label %originalBB156alteredBB
    i32 969361984, label %originalBB174alteredBB
    i32 1994579138, label %originalBB178alteredBB
    i32 377662273, label %originalBB185alteredBB
    i32 -768109436, label %originalBB199alteredBB
    i32 -880003969, label %originalBB205alteredBB
    i32 -1014306394, label %originalBB218alteredBB
    i32 1011929479, label %originalBB222alteredBB
    i32 2117729844, label %originalBB227alteredBB
    i32 -1600730631, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc127, %for.end126, %for.inc124, %if.end123, %originalBBpart2245, %originalBB231, %if.then121, %for.body115, %originalBBpart2229, %originalBB227, %for.cond113, %for.body112, %for.cond110, %for.end109, %for.inc107, %for.end106, %originalBBpart2225, %originalBB222, %for.inc104, %for.end103, %for.inc101, %if.end100, %originalBBpart2220, %originalBB218, %if.end99, %originalBBpart2216, %originalBB205, %if.then93, %land.lhs.true86, %originalBBpart2203, %originalBB199, %if.end83, %originalBBpart2197, %originalBB185, %if.then77, %originalBBpart2183, %originalBB178, %land.lhs.true70, %originalBBpart2176, %originalBB174, %if.end68, %originalBBpart2172, %originalBB156, %if.then62, %land.lhs.true56, %if.end53, %if.then47, %land.lhs.true, %if.then39, %for.body33, %for.cond31, %for.body30, %originalBBpart2154, %originalBB152, %for.cond28, %originalBBpart2150, %originalBB148, %for.body27, %for.cond25, %originalBBpart2146, %originalBB144, %for.end23, %for.inc21, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %if.end20, %originalBBpart2138, %originalBB136, %if.end, %if.else15, %if.then10, %if.else, %if.then, %for.body3, %originalBBpart2134, %originalBB132, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB231alteredBB ], [ %day.0, %originalBB227alteredBB ], [ %day.0, %originalBB222alteredBB ], [ %day.0, %originalBB218alteredBB ], [ %day.0, %originalBB205alteredBB ], [ %day.0, %originalBB199alteredBB ], [ %day.0, %originalBB185alteredBB ], [ %day.0, %originalBB178alteredBB ], [ %day.0, %originalBB174alteredBB ], [ %day.0, %originalBB156alteredBB ], [ %day.0, %originalBB152alteredBB ], [ %day.0, %originalBB148alteredBB ], [ 2, %originalBB144alteredBB ], [ %day.0, %originalBB140alteredBB ], [ %day.0, %originalBB136alteredBB ], [ %day.0, %originalBB132alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc127 ], [ %day.0, %for.end126 ], [ %day.0, %for.inc124 ], [ %day.0, %if.end123 ], [ %day.0, %originalBBpart2245 ], [ %day.0, %originalBB231 ], [ %day.0, %if.then121 ], [ %day.0, %for.body115 ], [ %day.0, %originalBBpart2229 ], [ %day.0, %originalBB227 ], [ %day.0, %for.cond113 ], [ %day.0, %for.body112 ], [ %day.0, %for.cond110 ], [ %day.0, %for.end109 ], [ %314, %for.inc107 ], [ %day.0, %for.end106 ], [ %day.0, %originalBBpart2225 ], [ %day.0, %originalBB222 ], [ %day.0, %for.inc104 ], [ %day.0, %for.end103 ], [ %day.0, %for.inc101 ], [ %day.0, %if.end100 ], [ %day.0, %originalBBpart2220 ], [ %day.0, %originalBB218 ], [ %day.0, %if.end99 ], [ %day.0, %originalBBpart2216 ], [ %day.0, %originalBB205 ], [ %day.0, %if.then93 ], [ %day.0, %land.lhs.true86 ], [ %day.0, %originalBBpart2203 ], [ %day.0, %originalBB199 ], [ %day.0, %if.end83 ], [ %day.0, %originalBBpart2197 ], [ %day.0, %originalBB185 ], [ %day.0, %if.then77 ], [ %day.0, %originalBBpart2183 ], [ %day.0, %originalBB178 ], [ %day.0, %land.lhs.true70 ], [ %day.0, %originalBBpart2176 ], [ %day.0, %originalBB174 ], [ %day.0, %if.end68 ], [ %day.0, %originalBBpart2172 ], [ %day.0, %originalBB156 ], [ %day.0, %if.then62 ], [ %day.0, %land.lhs.true56 ], [ %day.0, %if.end53 ], [ %day.0, %if.then47 ], [ %day.0, %land.lhs.true ], [ %day.0, %if.then39 ], [ %day.0, %for.body33 ], [ %day.0, %for.cond31 ], [ %day.0, %for.body30 ], [ %day.0, %originalBBpart2154 ], [ %day.0, %originalBB152 ], [ %day.0, %for.cond28 ], [ %day.0, %originalBBpart2150 ], [ %day.0, %originalBB148 ], [ %day.0, %for.body27 ], [ %day.0, %for.cond25 ], [ %day.0, %originalBBpart2146 ], [ 2, %originalBB144 ], [ %day.0, %for.end23 ], [ %day.0, %for.inc21 ], [ %day.0, %originalBBpart2142 ], [ %day.0, %originalBB140 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %if.end20 ], [ %day.0, %originalBBpart2138 ], [ %day.0, %originalBB136 ], [ %day.0, %if.end ], [ %day.0, %if.else15 ], [ %day.0, %if.then10 ], [ %day.0, %if.else ], [ %day.0, %if.then ], [ %day.0, %for.body3 ], [ %day.0, %originalBBpart2134 ], [ %day.0, %originalBB132 ], [ %day.0, %for.cond1 ], [ %day.0, %for.body ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %363, %originalBB231alteredBB ], [ %num.0, %originalBB227alteredBB ], [ %num.0, %originalBB222alteredBB ], [ %num.0, %originalBB218alteredBB ], [ %num.0, %originalBB205alteredBB ], [ %num.0, %originalBB199alteredBB ], [ %num.0, %originalBB185alteredBB ], [ %num.0, %originalBB178alteredBB ], [ %num.0, %originalBB174alteredBB ], [ %num.0, %originalBB156alteredBB ], [ %num.0, %originalBB152alteredBB ], [ %num.0, %originalBB148alteredBB ], [ %num.0, %originalBB144alteredBB ], [ %num.0, %originalBB140alteredBB ], [ %num.0, %originalBB136alteredBB ], [ %num.0, %originalBB132alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc127 ], [ %num.0, %for.end126 ], [ %num.0, %for.inc124 ], [ %num.0, %if.end123 ], [ %num.0, %originalBBpart2245 ], [ %348, %originalBB231 ], [ %num.0, %if.then121 ], [ %num.0, %for.body115 ], [ %num.0, %originalBBpart2229 ], [ %num.0, %originalBB227 ], [ %num.0, %for.cond113 ], [ %num.0, %for.body112 ], [ %num.0, %for.cond110 ], [ %num.0, %for.end109 ], [ %num.0, %for.inc107 ], [ %num.0, %for.end106 ], [ %num.0, %originalBBpart2225 ], [ %num.0, %originalBB222 ], [ %num.0, %for.inc104 ], [ %num.0, %for.end103 ], [ %num.0, %for.inc101 ], [ %num.0, %if.end100 ], [ %num.0, %originalBBpart2220 ], [ %num.0, %originalBB218 ], [ %num.0, %if.end99 ], [ %num.0, %originalBBpart2216 ], [ %num.0, %originalBB205 ], [ %num.0, %if.then93 ], [ %num.0, %land.lhs.true86 ], [ %num.0, %originalBBpart2203 ], [ %num.0, %originalBB199 ], [ %num.0, %if.end83 ], [ %num.0, %originalBBpart2197 ], [ %num.0, %originalBB185 ], [ %num.0, %if.then77 ], [ %num.0, %originalBBpart2183 ], [ %num.0, %originalBB178 ], [ %num.0, %land.lhs.true70 ], [ %num.0, %originalBBpart2176 ], [ %num.0, %originalBB174 ], [ %num.0, %if.end68 ], [ %num.0, %originalBBpart2172 ], [ %num.0, %originalBB156 ], [ %num.0, %if.then62 ], [ %num.0, %land.lhs.true56 ], [ %num.0, %if.end53 ], [ %num.0, %if.then47 ], [ %num.0, %land.lhs.true ], [ %num.0, %if.then39 ], [ %num.0, %for.body33 ], [ %num.0, %for.cond31 ], [ %num.0, %for.body30 ], [ %num.0, %originalBBpart2154 ], [ %num.0, %originalBB152 ], [ %num.0, %for.cond28 ], [ %num.0, %originalBBpart2150 ], [ %num.0, %originalBB148 ], [ %num.0, %for.body27 ], [ %num.0, %for.cond25 ], [ %num.0, %originalBBpart2146 ], [ %num.0, %originalBB144 ], [ %num.0, %for.end23 ], [ %num.0, %for.inc21 ], [ %num.0, %originalBBpart2142 ], [ %num.0, %originalBB140 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end20 ], [ %num.0, %originalBBpart2138 ], [ %num.0, %originalBB136 ], [ %num.0, %if.end ], [ %num.0, %if.else15 ], [ %num.0, %if.then10 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart2134 ], [ %num.0, %originalBB132 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %.neg, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 1, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %359, %for.inc127 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB231 ], [ %i.0, %if.then121 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.cond113 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ 1, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2225 ], [ %304, %originalBB222 ], [ %i.0, %for.inc104 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.end53 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2150 ], [ 1, %originalBB148 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end23 ], [ %82, %for.inc21 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %if.else15 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc127 ], [ %j.0, %for.end126 ], [ %358, %for.inc124 ], [ %j.0, %if.end123 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB231 ], [ %j.0, %if.then121 ], [ %j.0, %for.body115 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.cond113 ], [ 1, %for.body112 ], [ %j.0, %for.cond110 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end103 ], [ %.neg67, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then93 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB178 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %if.end53 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ 1, %for.body30 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end ], [ %j.0, %if.else15 ], [ %j.0, %if.then10 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1273658205, %originalBB231alteredBB ], [ -1154561226, %originalBB227alteredBB ], [ -1330180667, %originalBB222alteredBB ], [ -130512197, %originalBB218alteredBB ], [ 1756836834, %originalBB205alteredBB ], [ 1899914262, %originalBB199alteredBB ], [ -1730535535, %originalBB185alteredBB ], [ -131742682, %originalBB178alteredBB ], [ -2088600623, %originalBB174alteredBB ], [ -1589692173, %originalBB156alteredBB ], [ 824661827, %originalBB152alteredBB ], [ 1251543094, %originalBB148alteredBB ], [ -166309304, %originalBB144alteredBB ], [ 417572050, %originalBB140alteredBB ], [ -97099639, %originalBB136alteredBB ], [ -2022817010, %originalBB132alteredBB ], [ 9909398, %originalBBalteredBB ], [ -933054409, %for.inc127 ], [ -408471825, %for.end126 ], [ 229835833, %for.inc124 ], [ -322317000, %if.end123 ], [ 727564609, %originalBBpart2245 ], [ %357, %originalBB231 ], [ %347, %if.then121 ], [ %338, %for.body115 ], [ %336, %originalBBpart2229 ], [ %335, %originalBB227 ], [ %325, %for.cond113 ], [ 229835833, %for.body112 ], [ %316, %for.cond110 ], [ -933054409, %for.end109 ], [ 1953154967, %for.inc107 ], [ -1502029568, %for.end106 ], [ 777539223, %originalBBpart2225 ], [ %313, %originalBB222 ], [ %303, %for.inc104 ], [ -420608729, %for.end103 ], [ -837256776, %for.inc101 ], [ 64549759, %if.end100 ], [ -322874669, %originalBBpart2220 ], [ %294, %originalBB218 ], [ %285, %if.end99 ], [ 634575123, %originalBBpart2216 ], [ %276, %originalBB205 ], [ %267, %if.then93 ], [ %258, %land.lhs.true86 ], [ %255, %originalBBpart2203 ], [ %254, %originalBB199 ], [ %243, %if.end83 ], [ 2113225288, %originalBBpart2197 ], [ %234, %originalBB185 ], [ %224, %if.then77 ], [ %215, %originalBBpart2183 ], [ %214, %originalBB178 ], [ %203, %land.lhs.true70 ], [ %194, %originalBBpart2176 ], [ %193, %originalBB174 ], [ %184, %if.end68 ], [ -945102520, %originalBBpart2172 ], [ %175, %originalBB156 ], [ %165, %if.then62 ], [ %156, %land.lhs.true56 ], [ %153, %if.end53 ], [ 1414949524, %if.then47 ], [ %149, %land.lhs.true ], [ %146, %if.then39 ], [ %145, %for.body33 ], [ %142, %for.cond31 ], [ -837256776, %for.body30 ], [ %140, %originalBBpart2154 ], [ %139, %originalBB152 ], [ %129, %for.cond28 ], [ 777539223, %originalBBpart2150 ], [ %120, %originalBB148 ], [ %111, %for.body27 ], [ %102, %for.cond25 ], [ 1953154967, %originalBBpart2146 ], [ %100, %originalBB144 ], [ %91, %for.end23 ], [ 1091942841, %for.inc21 ], [ 653831693, %originalBBpart2142 ], [ %81, %originalBB140 ], [ %72, %for.end ], [ -1822573936, %for.inc ], [ 776636871, %if.end20 ], [ -253965040, %originalBBpart2138 ], [ %62, %originalBB136 ], [ %53, %if.end ], [ -1996228098, %if.else15 ], [ -1996228098, %if.then10 ], [ %44, %if.else ], [ -253965040, %if.then ], [ %42, %for.body3 ], [ %40, %originalBBpart2134 ], [ %39, %originalBB132 ], [ %29, %for.cond1 ], [ -1822573936, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 9909398, i32 1346075021
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -651772048, i32 1346075021
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -399360703, i32 2003949676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2022817010, i32 2132640691
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1652215987, i32 2132640691
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 245844702, i32 91101089
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  %41 = load i8, i8* %c, align 1
  %cmp5 = icmp eq i8 %41, 46
  %42 = select i1 %cmp5, i32 2127575539, i32 440091483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  store i32 -1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i8, i8* %c, align 1
  %cmp9 = icmp eq i8 %43, 35
  %44 = select i1 %cmp9, i32 -1756648699, i32 -88031613
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -97099639, i32 -1722542343
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1285167993, i32 -1722542343
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 417572050, i32 -185164639
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1193996126, i32 -185164639
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -166309304, i32 461317976
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -194265406, i32 461317976
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %cmp26.not = icmp sgt i32 %day.0, %101
  %102 = select i1 %cmp26.not, i32 -785763410, i32 -1198314119
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1251543094, i32 -1410476559
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -717447606, i32 -1410476559
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 824661827, i32 356741866
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %i.0, %130
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 727224378, i32 356741866
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %140 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 526742057, i32 -972120784
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp32.not = icmp sgt i32 %j.0, %141
  %142 = select i1 %cmp32.not, i32 -906854021, i32 -1665140518
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %143 = load i32, i32* %arrayidx37, align 4
  %144 = add i32 %day.0, -1
  %cmp38 = icmp eq i32 %143, %144
  %145 = select i1 %cmp38, i32 -450104717, i32 -322874669
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %i.0, 1
  %146 = select i1 %cmp40, i32 1921685354, i32 1414949524
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, -1
  %idxprom42 = sext i32 %147 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %148 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %148, -1
  %149 = select i1 %cmp46, i32 -211838598, i32 1414949524
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, -1
  %idxprom49 = sext i32 %150 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  store i32 %day.0, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, -1
  %cmp55.not = icmp sgt i32 %i.0, %152
  %153 = select i1 %cmp55.not, i32 -945102520, i32 -66303113
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %idxprom57 = sext i32 %154 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %155 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %155, -1
  %156 = select i1 %cmp61, i32 1031362492, i32 -945102520
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1589692173, i32 1897843320
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %idxprom64 = sext i32 %166 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  store i32 %day.0, i32* %arrayidx67, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 516393603, i32 1897843320
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2088600623, i32 969361984
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %j.0, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 962460604, i32 969361984
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %194 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1093703803, i32 2113225288
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -131742682, i32 1994579138
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %204 = add i32 %j.0, -1
  %idxprom74 = sext i32 %204 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom74
  %205 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %205, -1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1907708214, i32 1994579138
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %215 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 253672325, i32 2113225288
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1730535535, i32 377662273
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %225 = add i32 %j.0, -1
  %idxprom81 = sext i32 %225 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom78, i64 %idxprom81
  store i32 %day.0, i32* %arrayidx82, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1072336309, i32 377662273
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1899914262, i32 -768109436
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %245 = add i32 %244, -1
  %cmp85 = icmp sle i32 %j.0, %245
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -224811909, i32 -768109436
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %255 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 98552017, i32 634575123
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %256 = add i32 %j.0, 1
  %idxprom90 = sext i32 %256 to i64
  %arrayidx91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom87, i64 %idxprom90
  %257 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %257, -1
  %258 = select i1 %cmp92, i32 -1397941261, i32 634575123
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1756836834, i32 -880003969
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %.neg68 = add i32 %j.0, 1
  %idxprom97 = sext i32 %.neg68 to i64
  %arrayidx98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom97
  store i32 %day.0, i32* %arrayidx98, align 4
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -389652865, i32 -880003969
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -130512197, i32 -1014306394
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -291766293, i32 -1014306394
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1330180667, i32 1011929479
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 2134988380, i32 1011929479
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %314 = add i32 %day.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %315 = load i32, i32* %n, align 4
  %cmp111.not = icmp sgt i32 %i.0, %315
  %316 = select i1 %cmp111.not, i32 1848728585, i32 525348625
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1154561226, i32 2117729844
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %326 = load i32, i32* %n, align 4
  %cmp114 = icmp sle i32 %j.0, %326
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1454266355, i32 2117729844
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %336 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -1463851602, i32 265955939
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom116, i64 %idxprom118
  %337 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sgt i32 %337, 0
  %338 = select i1 %cmp120, i32 -2096996657, i32 727564609
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1273658205, i32 -1600730631
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %348 = add i32 %num.0, 1
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 956602559, i32 -1600730631
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %358 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %359 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  %idxprom64alteredBB = sext i32 %360 to i64
  %idxprom66alteredBB = sext i32 %j.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom64alteredBB, i64 %idxprom66alteredBB
  store i32 %day.0, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %361 = add i32 %j.0, -1
  %idxprom81alteredBB = sext i32 %361 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom78alteredBB, i64 %idxprom81alteredBB
  store i32 %day.0, i32* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %362 = add i32 %j.0, 1
  %idxprom97alteredBB = sext i32 %362 to i64
  %arrayidx98alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom94alteredBB, i64 %idxprom97alteredBB
  store i32 %day.0, i32* %arrayidx98alteredBB, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %363 = add i32 %num.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
