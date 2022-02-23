; ModuleID = 'build_ollvm/programs/48/855.ll'
source_filename = "source-C-CXX/48/855.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_855.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1344994928, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1344994928, label %first
    i32 -1947553827, label %originalBB
    i32 1083425888, label %originalBBpart2
    i32 1304768787, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1947553827, i32 1304768787
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1083425888, i32 1304768787
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1947553827, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [500 x i8], align 16
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  store i8 32, i8* %0, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call2 to i32
  %1 = add i32 %conv, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %leap.0 = phi float [ undef, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1855121048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1855121048, label %for.cond
    i32 -768914795, label %originalBB
    i32 -447666998, label %originalBBpart2
    i32 -534535338, label %for.body
    i32 1633945257, label %if.then
    i32 -306850627, label %if.else
    i32 -313761505, label %if.end
    i32 1423714641, label %if.then5
    i32 -775101307, label %for.cond6
    i32 -2121562039, label %originalBB74
    i32 1920596615, label %originalBBpart277
    i32 -1276271627, label %for.body8
    i32 1697460484, label %if.then14
    i32 -182977484, label %if.end23
    i32 1586633452, label %originalBB79
    i32 -201734538, label %originalBBpart281
    i32 493373666, label %for.inc
    i32 1610483124, label %originalBB83
    i32 703638353, label %originalBBpart291
    i32 443450708, label %for.end
    i32 1590497043, label %if.else24
    i32 255140523, label %for.cond25
    i32 -1246210139, label %originalBB93
    i32 -1221283933, label %originalBBpart297
    i32 -84436366, label %for.body28
    i32 -668231070, label %originalBB99
    i32 1318902129, label %originalBBpart2101
    i32 -1832761867, label %for.cond29
    i32 -1365014754, label %originalBB103
    i32 -920014779, label %originalBBpart2125
    i32 -1382456601, label %for.body36
    i32 882827866, label %if.then47
    i32 1841488164, label %originalBB127
    i32 -349723564, label %originalBBpart2129
    i32 1322922358, label %if.end48
    i32 -1701377748, label %originalBB131
    i32 -608245473, label %originalBBpart2133
    i32 -2054569696, label %for.inc49
    i32 678726544, label %for.end51
    i32 -1945090839, label %originalBB135
    i32 868951561, label %originalBBpart2137
    i32 1319511503, label %if.then53
    i32 1244273813, label %originalBB139
    i32 -1765858624, label %originalBBpart2141
    i32 1781052950, label %for.cond54
    i32 1218040573, label %for.body58
    i32 97888215, label %for.inc62
    i32 122859559, label %originalBB143
    i32 -187342739, label %originalBBpart2153
    i32 -1744860413, label %for.end64
    i32 578757499, label %if.end66
    i32 -1714964400, label %for.inc67
    i32 -1289141667, label %originalBB155
    i32 -459185169, label %originalBBpart2164
    i32 500808863, label %for.end69
    i32 1853179840, label %if.end70
    i32 369991310, label %for.inc71
    i32 995372948, label %originalBB166
    i32 391833004, label %originalBBpart2179
    i32 940686724, label %for.end73
    i32 491658705, label %originalBBalteredBB
    i32 -246061973, label %originalBB74alteredBB
    i32 2110567713, label %originalBB79alteredBB
    i32 2085271043, label %originalBB83alteredBB
    i32 -1409281124, label %originalBB93alteredBB
    i32 45815578, label %originalBB99alteredBB
    i32 1414886203, label %originalBB103alteredBB
    i32 1465840220, label %originalBB127alteredBB
    i32 43731612, label %originalBB131alteredBB
    i32 -693372248, label %originalBB135alteredBB
    i32 675755490, label %originalBB139alteredBB
    i32 -277401049, label %originalBB143alteredBB
    i32 1600697878, label %originalBB155alteredBB
    i32 224189535, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB166, %for.inc71, %if.end70, %for.end69, %originalBBpart2164, %originalBB155, %for.inc67, %if.end66, %for.end64, %originalBBpart2153, %originalBB143, %for.inc62, %for.body58, %for.cond54, %originalBBpart2141, %originalBB139, %if.then53, %originalBBpart2137, %originalBB135, %for.end51, %for.inc49, %originalBBpart2133, %originalBB131, %if.end48, %originalBBpart2129, %originalBB127, %if.then47, %for.body36, %originalBBpart2125, %originalBB103, %for.cond29, %originalBBpart2101, %originalBB99, %for.body28, %originalBBpart297, %originalBB93, %for.cond25, %if.else24, %for.end, %originalBBpart291, %originalBB83, %for.inc, %originalBBpart281, %originalBB79, %if.end23, %if.then14, %for.body8, %originalBBpart277, %originalBB74, %for.cond6, %if.then5, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB166alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2179 ], [ %277, %originalBB166 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then47 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond25 ], [ %i.0, %if.else24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end23 ], [ %i.0, %if.then14 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond6 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %.neg46, %originalBB155alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %.neg47, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2164 ], [ %258, %originalBB155 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then47 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond25 ], [ 0, %if.else24 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart291 ], [ %77, %originalBB83 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end23 ], [ %j.0, %if.then14 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond6 ], [ 0, %if.then5 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %287, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2153 ], [ %239, %originalBB143 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end51 ], [ %188, %for.inc49 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then47 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond25 ], [ %k.0, %if.else24 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end23 ], [ %k.0, %if.then14 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond6 ], [ %k.0, %if.then5 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %m.0, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB166 ], [ %m.0, %for.inc71 ], [ %m.0, %if.end70 ], [ %m.0, %for.end69 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB155 ], [ %m.0, %for.inc67 ], [ %m.0, %if.end66 ], [ %m.0, %for.end64 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB143 ], [ %m.0, %for.inc62 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond54 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end48 ], [ %m.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %m.0, %if.then47 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB103 ], [ %m.0, %for.cond29 ], [ %m.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %m.0, %for.body28 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB93 ], [ %m.0, %for.cond25 ], [ %m.0, %if.else24 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB83 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %if.end23 ], [ %m.0, %if.then14 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB74 ], [ %m.0, %for.cond6 ], [ %m.0, %if.then5 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %leap.0.be = phi float [ %leap.0, %loopEntry ], [ %leap.0, %originalBB166alteredBB ], [ %leap.0, %originalBB155alteredBB ], [ %leap.0, %originalBB143alteredBB ], [ %leap.0, %originalBB139alteredBB ], [ %leap.0, %originalBB135alteredBB ], [ %leap.0, %originalBB131alteredBB ], [ %leap.0, %originalBB127alteredBB ], [ %leap.0, %originalBB103alteredBB ], [ %leap.0, %originalBB99alteredBB ], [ %leap.0, %originalBB93alteredBB ], [ %leap.0, %originalBB83alteredBB ], [ %leap.0, %originalBB79alteredBB ], [ %leap.0, %originalBB74alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %originalBBpart2179 ], [ %leap.0, %originalBB166 ], [ %leap.0, %for.inc71 ], [ %leap.0, %if.end70 ], [ %leap.0, %for.end69 ], [ %leap.0, %originalBBpart2164 ], [ %leap.0, %originalBB155 ], [ %leap.0, %for.inc67 ], [ %leap.0, %if.end66 ], [ %leap.0, %for.end64 ], [ %leap.0, %originalBBpart2153 ], [ %leap.0, %originalBB143 ], [ %leap.0, %for.inc62 ], [ %leap.0, %for.body58 ], [ %leap.0, %for.cond54 ], [ %leap.0, %originalBBpart2141 ], [ %leap.0, %originalBB139 ], [ %leap.0, %if.then53 ], [ %leap.0, %originalBBpart2137 ], [ %leap.0, %originalBB135 ], [ %leap.0, %for.end51 ], [ %leap.0, %for.inc49 ], [ %leap.0, %originalBBpart2133 ], [ %leap.0, %originalBB131 ], [ %leap.0, %if.end48 ], [ %leap.0, %originalBBpart2129 ], [ %leap.0, %originalBB127 ], [ %leap.0, %if.then47 ], [ %leap.0, %for.body36 ], [ %leap.0, %originalBBpart2125 ], [ %leap.0, %originalBB103 ], [ %leap.0, %for.cond29 ], [ %leap.0, %originalBBpart2101 ], [ %leap.0, %originalBB99 ], [ %leap.0, %for.body28 ], [ %leap.0, %originalBBpart297 ], [ %leap.0, %originalBB93 ], [ %leap.0, %for.cond25 ], [ %leap.0, %if.else24 ], [ %leap.0, %for.end ], [ %leap.0, %originalBBpart291 ], [ %leap.0, %originalBB83 ], [ %leap.0, %for.inc ], [ %leap.0, %originalBBpart281 ], [ %leap.0, %originalBB79 ], [ %leap.0, %if.end23 ], [ %leap.0, %if.then14 ], [ %leap.0, %for.body8 ], [ %leap.0, %originalBBpart277 ], [ %leap.0, %originalBB74 ], [ %leap.0, %for.cond6 ], [ %leap.0, %if.then5 ], [ %leap.0, %if.end ], [ 0.000000e+00, %if.else ], [ 5.000000e-01, %if.then ], [ %leap.0, %for.body ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 995372948, %originalBB166alteredBB ], [ -1289141667, %originalBB155alteredBB ], [ 122859559, %originalBB143alteredBB ], [ 1244273813, %originalBB139alteredBB ], [ -1945090839, %originalBB135alteredBB ], [ -1701377748, %originalBB131alteredBB ], [ 1841488164, %originalBB127alteredBB ], [ -1365014754, %originalBB103alteredBB ], [ -668231070, %originalBB99alteredBB ], [ -1246210139, %originalBB93alteredBB ], [ 1610483124, %originalBB83alteredBB ], [ 1586633452, %originalBB79alteredBB ], [ -2121562039, %originalBB74alteredBB ], [ -768914795, %originalBBalteredBB ], [ 1855121048, %originalBBpart2179 ], [ %286, %originalBB166 ], [ %276, %for.inc71 ], [ 369991310, %if.end70 ], [ 1853179840, %for.end69 ], [ 255140523, %originalBBpart2164 ], [ %267, %originalBB155 ], [ %257, %for.inc67 ], [ -1714964400, %if.end66 ], [ 578757499, %for.end64 ], [ 1781052950, %originalBBpart2153 ], [ %248, %originalBB143 ], [ %238, %for.inc62 ], [ 97888215, %for.body58 ], [ %228, %for.cond54 ], [ 1781052950, %originalBBpart2141 ], [ %225, %originalBB139 ], [ %216, %if.then53 ], [ %207, %originalBBpart2137 ], [ %206, %originalBB135 ], [ %197, %for.end51 ], [ -1832761867, %for.inc49 ], [ -2054569696, %originalBBpart2133 ], [ %187, %originalBB131 ], [ %178, %if.end48 ], [ 678726544, %originalBBpart2129 ], [ %169, %originalBB127 ], [ %160, %if.then47 ], [ %151, %for.body36 ], [ %145, %originalBBpart2125 ], [ %144, %originalBB103 ], [ %133, %for.cond29 ], [ -1832761867, %originalBBpart2101 ], [ %124, %originalBB99 ], [ %115, %for.body28 ], [ %106, %originalBBpart297 ], [ %105, %originalBB93 ], [ %95, %for.cond25 ], [ 255140523, %if.else24 ], [ 1853179840, %for.end ], [ -775101307, %originalBBpart291 ], [ %86, %originalBB83 ], [ %76, %for.inc ], [ 493373666, %originalBBpart281 ], [ %67, %originalBB79 ], [ %58, %if.end23 ], [ -182977484, %if.then14 ], [ %46, %for.body8 ], [ %42, %originalBBpart277 ], [ %41, %originalBB74 ], [ %32, %for.cond6 ], [ -775101307, %if.then5 ], [ %23, %if.end ], [ -313761505, %if.else ], [ -313761505, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -768914795, i32 491658705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -447666998, i32 491658705
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -534535338, i32 940686724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = and i32 %i.0, 1
  %cmp3 = icmp eq i32 %21, 0
  %22 = select i1 %cmp3, i32 1633945257, i32 -306850627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 2
  %23 = select i1 %cmp4, i32 1423714641, i32 1590497043
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2121562039, i32 -246061973
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp7 = icmp sle i32 %j.0, %1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1920596615, i32 -246061973
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1276271627, i32 443450708
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %44 = add i32 %j.0, 1
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom10
  %45 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %43, %45
  %46 = select i1 %cmp13, i32 1697460484, i32 -182977484
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom15
  %47 = load i8, i8* %arrayidx16, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %47)
  %48 = add i32 %j.0, 1
  %idxprom19 = sext i32 %48 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom19
  %49 = load i8, i8* %arrayidx20, align 1
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call17, i8 signext %49)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1586633452, i32 2110567713
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -201734538, i32 2110567713
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1610483124, i32 2085271043
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 703638353, i32 2085271043
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1246210139, i32 -1409281124
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %96 = sub i32 %conv, %i.0
  %cmp27 = icmp sle i32 %j.0, %96
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1221283933, i32 -1409281124
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %106 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -84436366, i32 500808863
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -668231070, i32 45815578
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1318902129, i32 45815578
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1365014754, i32 1414886203
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %conv30 = sitofp i32 %k.0 to float
  %134 = add i32 %i.0, -1
  %div = sdiv i32 %134, 2
  %135 = add i32 %div, %j.0
  %conv33 = sitofp i32 %135 to float
  %add34 = fadd float %leap.0, %conv33
  %cmp35 = fcmp ogt float %add34, %conv30
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -920014779, i32 1414886203
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %145 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1382456601, i32 678726544
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom37
  %146 = load i8, i8* %arrayidx38, align 1
  %mul = shl nsw i32 %j.0, 1
  %147 = add i32 %mul, %i.0
  %148 = xor i32 %k.0, -1
  %149 = add i32 %147, %148
  %idxprom43 = sext i32 %149 to i64
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom43
  %150 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %146, %150
  %151 = select i1 %cmp46.not, i32 1322922358, i32 882827866
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1841488164, i32 1465840220
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -349723564, i32 1465840220
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1701377748, i32 43731612
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -608245473, i32 43731612
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %188 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1945090839, i32 -693372248
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %m.0, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 868951561, i32 -693372248
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %207 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1319511503, i32 578757499
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1244273813, i32 675755490
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1765858624, i32 675755490
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %226 = add i32 %i.0, -1
  %227 = add i32 %226, %j.0
  %cmp57.not = icmp sgt i32 %k.0, %227
  %228 = select i1 %cmp57.not, i32 -1744860413, i32 1218040573
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom59
  %229 = load i8, i8* %arrayidx60, align 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %229)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 122859559, i32 -277401049
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %239 = add i32 %k.0, 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -187342739, i32 -277401049
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1289141667, i32 1600697878
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -459185169, i32 1600697878
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 995372948, i32 224189535
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 391833004, i32 224189535
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
  %287 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_855.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
