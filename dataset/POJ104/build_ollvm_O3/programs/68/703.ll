; ModuleID = 'build_ollvm/programs/68/703.ll'
source_filename = "source-C-CXX/68/703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1271028150, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1271028150, label %first
    i32 1302185113, label %originalBB
    i32 236266855, label %originalBBpart2
    i32 -1460733241, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1302185113, i32 -1460733241
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 236266855, i32 -1460733241
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1302185113, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem358 = alloca i32, align 4
  %cmp95.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [1000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num2.reg2mem = alloca [1000 x i32]*, align 8
  %num1.reg2mem = alloca [1000 x i32]*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %str2.reg2mem = alloca [1000 x i8]*, align 8
  %str1.reg2mem = alloca [1000 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem231 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem231, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1026874970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1026874970, label %first
    i32 -287583253, label %originalBB
    i32 732179450, label %originalBBpart2
    i32 65459750, label %land.lhs.true
    i32 -1774052367, label %if.then
    i32 -1735158328, label %if.end
    i32 -744345730, label %originalBB108
    i32 -1650156984, label %originalBBpart2110
    i32 -1633932631, label %for.cond
    i32 -500708581, label %for.body
    i32 -1671470872, label %for.inc
    i32 -1613690842, label %for.end
    i32 1458077992, label %originalBB112
    i32 1788964319, label %originalBBpart2114
    i32 -1445810128, label %for.cond22
    i32 -643764802, label %originalBB116
    i32 -39146660, label %originalBBpart2118
    i32 -1443577723, label %for.body24
    i32 1839548774, label %originalBB120
    i32 -1257967381, label %originalBBpart2140
    i32 -822382816, label %for.inc33
    i32 473634379, label %for.end35
    i32 1186526721, label %originalBB142
    i32 331897003, label %originalBBpart2144
    i32 -897588277, label %if.then38
    i32 1750586945, label %originalBB146
    i32 1927804385, label %originalBBpart2148
    i32 468983729, label %for.cond39
    i32 -1483957054, label %for.body41
    i32 -1920022107, label %for.inc48
    i32 801075709, label %for.end50
    i32 748148624, label %if.else
    i32 -1907069279, label %for.cond51
    i32 -1543528296, label %originalBB150
    i32 868567473, label %originalBBpart2152
    i32 2072875861, label %for.body53
    i32 -1956593250, label %for.inc61
    i32 157207954, label %for.end63
    i32 1135196464, label %originalBB154
    i32 728833588, label %originalBBpart2156
    i32 -1432902896, label %if.end64
    i32 1917693382, label %for.cond65
    i32 1592259534, label %for.body67
    i32 129074505, label %if.then71
    i32 2039634813, label %originalBB158
    i32 1462748669, label %originalBBpart2176
    i32 1249097043, label %if.end85
    i32 -1460863529, label %originalBB178
    i32 2019315055, label %originalBBpart2180
    i32 -1072590395, label %for.inc86
    i32 -1065125262, label %for.end88
    i32 608110950, label %for.cond89
    i32 1193043525, label %for.body91
    i32 2037458358, label %originalBB182
    i32 -524303525, label %originalBBpart2194
    i32 1952123702, label %if.then96
    i32 -2115196141, label %if.end97
    i32 -1151688266, label %if.then99
    i32 844827826, label %originalBB196
    i32 71235573, label %originalBBpart2214
    i32 -1053764693, label %if.end104
    i32 265517696, label %for.inc105
    i32 -1472481525, label %originalBB216
    i32 1900692302, label %originalBBpart2224
    i32 -713209672, label %for.end107
    i32 -305803899, label %return
    i32 1893696231, label %originalBB226
    i32 -791562735, label %originalBBpart2228
    i32 -187912944, label %originalBBalteredBB
    i32 1769816741, label %originalBB108alteredBB
    i32 869310318, label %originalBB112alteredBB
    i32 -1894765861, label %originalBB116alteredBB
    i32 435069330, label %originalBB120alteredBB
    i32 -1507510662, label %originalBB142alteredBB
    i32 1167161798, label %originalBB146alteredBB
    i32 -1951890618, label %originalBB150alteredBB
    i32 2068000915, label %originalBB154alteredBB
    i32 -786210094, label %originalBB158alteredBB
    i32 1883663660, label %originalBB178alteredBB
    i32 -1581025378, label %originalBB182alteredBB
    i32 355611306, label %originalBB196alteredBB
    i32 -160474300, label %originalBB216alteredBB
    i32 243354118, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB226, %return, %for.end107, %originalBBpart2224, %originalBB216, %for.inc105, %if.end104, %originalBBpart2214, %originalBB196, %if.then99, %if.end97, %if.then96, %originalBBpart2194, %originalBB182, %for.body91, %for.cond89, %for.end88, %for.inc86, %originalBBpart2180, %originalBB178, %if.end85, %originalBBpart2176, %originalBB158, %if.then71, %for.body67, %for.cond65, %if.end64, %originalBBpart2156, %originalBB154, %for.end63, %for.inc61, %for.body53, %originalBBpart2152, %originalBB150, %for.cond51, %if.else, %for.end50, %for.inc48, %for.body41, %for.cond39, %originalBBpart2148, %originalBB146, %if.then38, %originalBBpart2144, %originalBB142, %for.end35, %for.inc33, %originalBBpart2140, %originalBB120, %for.body24, %originalBBpart2118, %originalBB116, %for.cond22, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2110, %originalBB108, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1893696231, %originalBB226alteredBB ], [ -1472481525, %originalBB216alteredBB ], [ 844827826, %originalBB196alteredBB ], [ 2037458358, %originalBB182alteredBB ], [ -1460863529, %originalBB178alteredBB ], [ 2039634813, %originalBB158alteredBB ], [ 1135196464, %originalBB154alteredBB ], [ -1543528296, %originalBB150alteredBB ], [ 1750586945, %originalBB146alteredBB ], [ 1186526721, %originalBB142alteredBB ], [ 1839548774, %originalBB120alteredBB ], [ -643764802, %originalBB116alteredBB ], [ 1458077992, %originalBB112alteredBB ], [ -744345730, %originalBB108alteredBB ], [ -287583253, %originalBBalteredBB ], [ %360, %originalBB226 ], [ %350, %return ], [ -305803899, %for.end107 ], [ 608110950, %originalBBpart2224 ], [ %341, %originalBB216 ], [ %330, %for.inc105 ], [ 265517696, %if.end104 ], [ -1053764693, %originalBBpart2214 ], [ %321, %originalBB196 ], [ %308, %if.then99 ], [ %299, %if.end97 ], [ -2115196141, %if.then96 ], [ %297, %originalBBpart2194 ], [ %296, %originalBB182 ], [ %283, %for.body91 ], [ %274, %for.cond89 ], [ 608110950, %for.end88 ], [ 1917693382, %for.inc86 ], [ -1072590395, %originalBBpart2180 ], [ %269, %originalBB178 ], [ %260, %if.end85 ], [ 1249097043, %originalBBpart2176 ], [ %251, %originalBB158 ], [ %231, %if.then71 ], [ %222, %for.body67 ], [ %219, %for.cond65 ], [ 1917693382, %if.end64 ], [ -1432902896, %originalBBpart2156 ], [ %216, %originalBB154 ], [ %207, %for.end63 ], [ -1907069279, %for.inc61 ], [ -1956593250, %for.body53 ], [ %190, %originalBBpart2152 ], [ %189, %originalBB150 ], [ %178, %for.cond51 ], [ -1907069279, %if.else ], [ -1432902896, %for.end50 ], [ 468983729, %for.inc48 ], [ -1920022107, %for.body41 ], [ %160, %for.cond39 ], [ 468983729, %originalBBpart2148 ], [ %157, %originalBB146 ], [ %147, %if.then38 ], [ %138, %originalBBpart2144 ], [ %137, %originalBB142 ], [ %125, %for.end35 ], [ -1445810128, %for.inc33 ], [ -822382816, %originalBBpart2140 ], [ %115, %originalBB120 ], [ %99, %for.body24 ], [ %90, %originalBBpart2118 ], [ %89, %originalBB116 ], [ %78, %for.cond22 ], [ -1445810128, %originalBBpart2114 ], [ %69, %originalBB112 ], [ %60, %for.end ], [ -1633932631, %for.inc ], [ -1671470872, %for.body ], [ %42, %for.cond ], [ -1633932631, %originalBBpart2110 ], [ %39, %originalBB108 ], [ %28, %if.end ], [ -305803899, %if.then ], [ %19, %land.lhs.true ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload232 = load volatile i1, i1* %.reg2mem231, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload232
  %8 = select i1 %7, i32 -287583253, i32 -187912944
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %str1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %str1, [1000 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %str2, [1000 x i8]** %str2.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %num1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %num1, [1000 x i32]** %num1.reg2mem, align 8
  %num2 = alloca [1000 x i32], align 16
  store [1000 x i32]* %num2, [1000 x i32]** %num2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload236 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload236, align 4
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload240 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload240, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload245 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload245, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay1)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload239 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload239, i64 0, i64 0
  %call4 = call i32 @atoi(i8* %arraydecay3) #8
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 732179450, i32 -187912944
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 65459750, i32 -1735158328
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload244 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload244, i64 0, i64 0
  %call6 = call i32 @atoi(i8* %arraydecay5) #8
  %cmp7 = icmp eq i32 %call6, 0
  %19 = select i1 %cmp7, i32 -1774052367, i32 -1735158328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload235 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload235, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -744345730, i32 1769816741
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload238 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload238, i64 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #8
  %conv = trunc i64 %call10 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload253 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload253, align 4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload243 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload243, i64 0, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay11) #8
  %conv13 = trunc i64 %call12 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload263 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv13, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload263, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload267 = load volatile [1000 x i32]*, [1000 x i32]** %num1.reg2mem, align 8
  %29 = bitcast [1000 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload267 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %29, i8 0, i64 4000, i1 false)
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload272 = load volatile [1000 x i32]*, [1000 x i32]** %num2.reg2mem, align 8
  %30 = bitcast [1000 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload272 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %30, i8 0, i64 4000, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1650156984, i32 1769816741
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload252 = load volatile i32*, i32** %l1.reg2mem, align 8
  %41 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload252, align 4
  %cmp16 = icmp slt i32 %40, %41
  %42 = select i1 %cmp16, i32 -500708581, i32 -1613690842
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload251 = load volatile i32*, i32** %l1.reg2mem, align 8
  %43 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload251, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %45 = xor i32 %44, -1
  %46 = add i32 %43, %45
  %idxprom = sext i32 %46 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload237 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload237, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %47 to i32
  %48 = add nsw i32 %conv18, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom20 = sext i32 %49 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload266 = load volatile [1000 x i32]*, [1000 x i32]** %num1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload266, i64 0, i64 %idxprom20
  store i32 %48, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1458077992, i32 869310318
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1788964319, i32 869310318
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -643764802, i32 -1894765861
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload262 = load volatile i32*, i32** %l2.reg2mem, align 8
  %80 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload262, align 4
  %cmp23 = icmp slt i32 %79, %80
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -39146660, i32 -1894765861
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %90 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1443577723, i32 473634379
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1839548774, i32 435069330
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload261 = load volatile i32*, i32** %l2.reg2mem, align 8
  %100 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload261, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %102 = xor i32 %101, -1
  %103 = add i32 %100, %102
  %idxprom27 = sext i32 %103 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload242 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload242, i64 0, i64 %idxprom27
  %104 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %104 to i32
  %105 = add nsw i32 %conv29, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom31 = sext i32 %106 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload271 = load volatile [1000 x i32]*, [1000 x i32]** %num2.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload271, i64 0, i64 %idxprom31
  store i32 %105, i32* %arrayidx32, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1257967381, i32 435069330
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %.neg1 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1186526721, i32 -1507510662
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload347 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %126 = bitcast [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload347 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %126, i8 0, i64 4000, i1 false)
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload250 = load volatile i32*, i32** %l1.reg2mem, align 8
  %127 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload250, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload260 = load volatile i32*, i32** %l2.reg2mem, align 8
  %128 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload260, align 4
  %cmp37 = icmp sge i32 %127, %128
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 331897003, i32 -1507510662
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %138 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -897588277, i32 748148624
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1750586945, i32 1167161798
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload249 = load volatile i32*, i32** %l1.reg2mem, align 8
  %148 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload249, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload355 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %148, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload355, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1927804385, i32 1167161798
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload248 = load volatile i32*, i32** %l1.reg2mem, align 8
  %159 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload248, align 4
  %cmp40 = icmp slt i32 %158, %159
  %160 = select i1 %cmp40, i32 -1483957054, i32 801075709
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom42 = sext i32 %161 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload265 = load volatile [1000 x i32]*, [1000 x i32]** %num1.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload265, i64 0, i64 %idxprom42
  %162 = load i32, i32* %arrayidx43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom44 = sext i32 %163 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload270 = load volatile [1000 x i32]*, [1000 x i32]** %num2.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload270, i64 0, i64 %idxprom44
  %164 = load i32, i32* %arrayidx45, align 4
  %165 = add i32 %164, %162
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom46 = sext i32 %166 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload346 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload346, i64 0, i64 %idxprom46
  store i32 %165, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %168 = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload259 = load volatile i32*, i32** %l2.reg2mem, align 8
  %169 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload259, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload354 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %169, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload354, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1543528296, i32 -1951890618
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload258 = load volatile i32*, i32** %l2.reg2mem, align 8
  %180 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload258, align 4
  %cmp52 = icmp slt i32 %179, %180
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 868567473, i32 -1951890618
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %190 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 2072875861, i32 157207954
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom54 = sext i32 %191 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload264 = load volatile [1000 x i32]*, [1000 x i32]** %num1.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload264, i64 0, i64 %idxprom54
  %192 = load i32, i32* %arrayidx55, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom56 = sext i32 %193 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload269 = load volatile [1000 x i32]*, [1000 x i32]** %num2.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload269, i64 0, i64 %idxprom56
  %194 = load i32, i32* %arrayidx57, align 4
  %195 = add i32 %194, %192
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom59 = sext i32 %196 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload345 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload345, i64 0, i64 %idxprom59
  store i32 %195, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %198 = add i32 %197, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %198, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1135196464, i32 2068000915
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 728833588, i32 2068000915
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload353 = load volatile i32*, i32** %l.reg2mem, align 8
  %218 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload353, align 4
  %cmp66.not = icmp sgt i32 %217, %218
  %219 = select i1 %cmp66.not, i32 -1065125262, i32 1592259534
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom68 = sext i32 %220 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload344 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload344, i64 0, i64 %idxprom68
  %221 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %221, 9
  %222 = select i1 %cmp70, i32 129074505, i32 1249097043
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2039634813, i32 -786210094
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %233 = add i32 %232, 1
  %idxprom73 = sext i32 %233 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload343 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload343, i64 0, i64 %idxprom73
  %234 = load i32, i32* %arrayidx74, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom75 = sext i32 %235 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload342 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload342, i64 0, i64 %idxprom75
  %236 = load i32, i32* %arrayidx76, align 4
  %div = sdiv i32 %236, 10
  %237 = add i32 %div, %234
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %239 = add i32 %238, 1
  %idxprom79 = sext i32 %239 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload341 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload341, i64 0, i64 %idxprom79
  store i32 %237, i32* %arrayidx80, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom81 = sext i32 %240 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload340 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload340, i64 0, i64 %idxprom81
  %241 = load i32, i32* %arrayidx82, align 4
  %rem = srem i32 %241, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom83 = sext i32 %242 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload339 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload339, i64 0, i64 %idxprom83
  store i32 %rem, i32* %arrayidx84, align 4
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1462748669, i32 -786210094
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1460863529, i32 1883663660
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 2019315055, i32 1883663660
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %271 = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %271, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload357 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload357, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload352 = load volatile i32*, i32** %l.reg2mem, align 8
  %273 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload352, align 4
  %cmp90.not = icmp sgt i32 %272, %273
  %274 = select i1 %cmp90.not, i32 -713209672, i32 1193043525
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 2037458358, i32 -1581025378
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload351 = load volatile i32*, i32** %l.reg2mem, align 8
  %284 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload351, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %286 = sub i32 %284, %285
  %idxprom93 = sext i32 %286 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload338 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload338, i64 0, i64 %idxprom93
  %287 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %287, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -524303525, i32 -1581025378
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %297 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1952123702, i32 -2115196141
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload356 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload356, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %298 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %cmp98 = icmp sgt i32 %298, 0
  %299 = select i1 %cmp98, i32 -1151688266, i32 -1053764693
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 844827826, i32 355611306
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload350 = load volatile i32*, i32** %l.reg2mem, align 8
  %309 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload350, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %311 = sub i32 %309, %310
  %idxprom101 = sext i32 %311 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload337 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload337, i64 0, i64 %idxprom101
  %312 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %312)
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 71235573, i32 355611306
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1472481525, i32 -160474300
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %332 = add i32 %331, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %332, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1900692302, i32 -160474300
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload234 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload234, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1893696231, i32 243354118
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload233 = load volatile i32*, i32** %retval.reg2mem, align 8
  %351 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload233, align 4
  store i32 %351, i32* %.reg2mem358, align 4
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -791562735, i32 243354118
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %.reg2mem358.0..reg2mem358.0..reg2mem358.0..reload359 = load volatile i32, i32* %.reg2mem358, align 4
  ret i32 %.reg2mem358.0..reg2mem358.0..reg2mem358.0..reload359

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [1000 x i8], align 16
  %str2alteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2alteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 0
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9alteredBB) #8
  %convalteredBB = trunc i64 %call10alteredBB to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload247 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %convalteredBB, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload247, align 4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload241 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem, align 8
  %arraydecay11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload241, i64 0, i64 0
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay11alteredBB) #8
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload257 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv13alteredBB, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload257, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile [1000 x i32]*, [1000 x i32]** %num1.reg2mem, align 8
  %361 = bitcast [1000 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %361, i8 0, i64 4000, i1 false)
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload268 = load volatile [1000 x i32]*, [1000 x i32]** %num2.reg2mem, align 8
  %362 = bitcast [1000 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload268 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %362, i8 0, i64 4000, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload256 = load volatile i32*, i32** %l2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload255 = load volatile i32*, i32** %l2.reg2mem, align 8
  %363 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload255, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %365 = xor i32 %364, -1
  %366 = add i32 %363, %365
  %idxprom27alteredBB = sext i32 %366 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 %idxprom27alteredBB
  %367 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %367 to i32
  %368 = add nsw i32 %conv29alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom31alteredBB = sext i32 %369 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile [1000 x i32]*, [1000 x i32]** %num2.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, i64 0, i64 %idxprom31alteredBB
  store i32 %368, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload336 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %370 = bitcast [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload336 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %370, i8 0, i64 4000, i1 false)
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload246 = load volatile i32*, i32** %l1.reg2mem, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload254 = load volatile i32*, i32** %l2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %371 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload349 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %371, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload349, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %373 = add i32 %372, 1
  %idxprom73alteredBB = sext i32 %373 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload335 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload335, i64 0, i64 %idxprom73alteredBB
  %374 = load i32, i32* %arrayidx74alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom75alteredBB = sext i32 %375 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload334 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload334, i64 0, i64 %idxprom75alteredBB
  %376 = load i32, i32* %arrayidx76alteredBB, align 4
  %divalteredBB.neg.neg = sdiv i32 %376, 10
  %377 = add i32 %divalteredBB.neg.neg, %374
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %.neg = add i32 %378, 1
  %idxprom79alteredBB = sext i32 %.neg to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload333 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload333, i64 0, i64 %idxprom79alteredBB
  store i32 %377, i32* %arrayidx80alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom81alteredBB = sext i32 %379 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload332 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload332, i64 0, i64 %idxprom81alteredBB
  %380 = load i32, i32* %arrayidx82alteredBB, align 4
  %remalteredBB = srem i32 %380, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom83alteredBB = sext i32 %381 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload331 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload331, i64 0, i64 %idxprom83alteredBB
  store i32 %remalteredBB, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload348 = load volatile i32*, i32** %l.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload330 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %382 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %384 = sub i32 %382, %383
  %idxprom101alteredBB = sext i32 %384 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom101alteredBB
  %385 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %385)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %387 = add i32 %386, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %387, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
