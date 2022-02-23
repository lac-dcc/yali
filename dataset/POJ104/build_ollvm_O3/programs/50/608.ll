; ModuleID = 'build_ollvm/programs/50/608.ll'
source_filename = "source-C-CXX/50/608.cpp"
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
%struct.substr = type { i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i48.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %strnum.reg2mem = alloca i32*, align 8
  %maxtype.reg2mem = alloca i32*, align 8
  %crtpo.reg2mem = alloca i32*, align 8
  %cmppo.reg2mem = alloca i32*, align 8
  %maxnum.reg2mem = alloca i32*, align 8
  %maxstr.reg2mem = alloca [100 x %struct.substr]*, align 8
  %slen.reg2mem = alloca i32*, align 8
  %ar.reg2mem = alloca [505 x i8]*, align 8
  %glen.reg2mem = alloca i32*, align 8
  %.reg2mem170 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem170, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 600970784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 600970784, label %first
    i32 1574876666, label %originalBB
    i32 470403230, label %originalBBpart2
    i32 1810061062, label %while.cond
    i32 1126811387, label %originalBB69
    i32 -1430512094, label %originalBBpart279
    i32 213688635, label %while.body
    i32 1825986213, label %while.cond4
    i32 -1539287791, label %originalBB81
    i32 2113067445, label %originalBBpart295
    i32 445520277, label %while.body7
    i32 -1193342200, label %for.cond
    i32 1859920045, label %for.body
    i32 184708347, label %originalBB97
    i32 -647981607, label %originalBBpart299
    i32 -1589679651, label %if.then
    i32 288607814, label %originalBB101
    i32 745192907, label %originalBBpart2103
    i32 -261412329, label %if.end
    i32 133149598, label %if.then22
    i32 -1126530404, label %originalBB105
    i32 -2111622600, label %originalBBpart2119
    i32 -767869748, label %if.end23
    i32 -728492866, label %originalBB121
    i32 2144539466, label %originalBBpart2123
    i32 1595859542, label %for.inc
    i32 669702846, label %for.end
    i32 -420725595, label %while.end
    i32 -189206963, label %if.then27
    i32 442987524, label %originalBB125
    i32 -1578781589, label %originalBBpart2127
    i32 1948148299, label %if.else
    i32 -588548755, label %if.then29
    i32 -1300931484, label %originalBB129
    i32 -138366923, label %originalBBpart2145
    i32 1146578152, label %if.end34
    i32 782505672, label %originalBB147
    i32 1511330686, label %originalBBpart2149
    i32 770460123, label %if.end35
    i32 -226936792, label %while.end37
    i32 -198745920, label %if.then39
    i32 -1974913766, label %if.else42
    i32 372595107, label %for.cond45
    i32 2138497690, label %for.body47
    i32 -48388977, label %for.cond49
    i32 -1924000808, label %originalBB151
    i32 704586907, label %originalBBpart2153
    i32 -717083826, label %for.body51
    i32 1292251803, label %for.inc61
    i32 1911859945, label %for.end63
    i32 1283298240, label %for.inc65
    i32 -1305650571, label %originalBB155
    i32 293973473, label %originalBBpart2163
    i32 531287690, label %for.end67
    i32 -1397165744, label %if.end68
    i32 917279284, label %originalBB165
    i32 282360721, label %originalBBpart2167
    i32 -693735528, label %originalBBalteredBB
    i32 166908366, label %originalBB69alteredBB
    i32 253290528, label %originalBB81alteredBB
    i32 677408579, label %originalBB97alteredBB
    i32 1155006037, label %originalBB101alteredBB
    i32 -1279941646, label %originalBB105alteredBB
    i32 -1922667878, label %originalBB121alteredBB
    i32 -1865719201, label %originalBB125alteredBB
    i32 -813898721, label %originalBB129alteredBB
    i32 857367501, label %originalBB147alteredBB
    i32 636438847, label %originalBB151alteredBB
    i32 1511865207, label %originalBB155alteredBB
    i32 351854999, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB165, %if.end68, %for.end67, %originalBBpart2163, %originalBB155, %for.inc65, %for.end63, %for.inc61, %for.body51, %originalBBpart2153, %originalBB151, %for.cond49, %for.body47, %for.cond45, %if.else42, %if.then39, %while.end37, %if.end35, %originalBBpart2149, %originalBB147, %if.end34, %originalBBpart2145, %originalBB129, %if.then29, %if.else, %originalBBpart2127, %originalBB125, %if.then27, %while.end, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end23, %originalBBpart2119, %originalBB105, %if.then22, %if.end, %originalBBpart2103, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %for.body, %for.cond, %while.body7, %originalBBpart295, %originalBB81, %while.cond4, %while.body, %originalBBpart279, %originalBB69, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 917279284, %originalBB165alteredBB ], [ -1305650571, %originalBB155alteredBB ], [ -1924000808, %originalBB151alteredBB ], [ 782505672, %originalBB147alteredBB ], [ -1300931484, %originalBB129alteredBB ], [ 442987524, %originalBB125alteredBB ], [ -728492866, %originalBB121alteredBB ], [ -1126530404, %originalBB105alteredBB ], [ 288607814, %originalBB101alteredBB ], [ 184708347, %originalBB97alteredBB ], [ -1539287791, %originalBB81alteredBB ], [ 1126811387, %originalBB69alteredBB ], [ 1574876666, %originalBBalteredBB ], [ %291, %originalBB165 ], [ %282, %if.end68 ], [ -1397165744, %for.end67 ], [ 372595107, %originalBBpart2163 ], [ %273, %originalBB155 ], [ %262, %for.inc65 ], [ 1283298240, %for.end63 ], [ -48388977, %for.inc61 ], [ 1292251803, %for.body51 ], [ %248, %originalBBpart2153 ], [ %247, %originalBB151 ], [ %236, %for.cond49 ], [ -48388977, %for.body47 ], [ %227, %for.cond45 ], [ 372595107, %if.else42 ], [ -1397165744, %if.then39 ], [ %223, %while.end37 ], [ 1810061062, %if.end35 ], [ 770460123, %originalBBpart2149 ], [ %220, %originalBB147 ], [ %211, %if.end34 ], [ 1146578152, %originalBBpart2145 ], [ %202, %originalBB129 ], [ %189, %if.then29 ], [ %180, %if.else ], [ 770460123, %originalBBpart2127 ], [ %177, %originalBB125 ], [ %165, %if.then27 ], [ %156, %while.end ], [ 1825986213, %for.end ], [ -1193342200, %for.inc ], [ 1595859542, %originalBBpart2123 ], [ %151, %originalBB121 ], [ %142, %if.end23 ], [ -767869748, %originalBBpart2119 ], [ %133, %originalBB105 ], [ %123, %if.then22 ], [ %114, %if.end ], [ 669702846, %originalBBpart2103 ], [ %110, %originalBB101 ], [ %101, %if.then ], [ %92, %originalBBpart299 ], [ %91, %originalBB97 ], [ %76, %for.body ], [ %67, %for.cond ], [ -1193342200, %while.body7 ], [ %64, %originalBBpart295 ], [ %63, %originalBB81 ], [ %50, %while.cond4 ], [ 1825986213, %while.body ], [ %40, %originalBBpart279 ], [ %39, %originalBB69 ], [ %26, %while.cond ], [ 1810061062, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i1, i1* %.reg2mem170, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171
  %8 = select i1 %7, i32 1574876666, i32 -693735528
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %glen = alloca i32, align 4
  store i32* %glen, i32** %glen.reg2mem, align 8
  %ar = alloca [505 x i8], align 16
  store [505 x i8]* %ar, [505 x i8]** %ar.reg2mem, align 8
  %slen = alloca i32, align 4
  store i32* %slen, i32** %slen.reg2mem, align 8
  %maxstr = alloca [100 x %struct.substr], align 16
  store [100 x %struct.substr]* %maxstr, [100 x %struct.substr]** %maxstr.reg2mem, align 8
  %maxnum = alloca i32, align 4
  store i32* %maxnum, i32** %maxnum.reg2mem, align 8
  %cmppo = alloca i32, align 4
  store i32* %cmppo, i32** %cmppo.reg2mem, align 8
  %crtpo = alloca i32, align 4
  store i32* %crtpo, i32** %crtpo.reg2mem, align 8
  %maxtype = alloca i32, align 4
  store i32* %maxtype, i32** %maxtype.reg2mem, align 8
  %strnum = alloca i32, align 4
  store i32* %strnum, i32** %strnum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i48 = alloca i32, align 4
  store i32* %i48, i32** %i48.reg2mem, align 8
  %glen.reg2mem.0.glen.reg2mem.0.glen.reg2mem.0.glen.reload179 = load volatile i32*, i32** %glen.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %glen.reg2mem.0.glen.reg2mem.0.glen.reg2mem.0.glen.reload179)
  %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload185 = load volatile [505 x i8]*, [505 x i8]** %ar.reg2mem, align 8
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload185, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload184 = load volatile [505 x i8]*, [505 x i8]** %ar.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload184, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %slen.reg2mem.0.slen.reg2mem.0.slen.reg2mem.0.slen.reload189 = load volatile i32*, i32** %slen.reg2mem, align 8
  store i32 %conv, i32* %slen.reg2mem.0.slen.reg2mem.0.slen.reg2mem.0.slen.reload189, align 4
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload199 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  store i32 1, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload199, align 4
  %cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reload210 = load volatile i32*, i32** %cmppo.reg2mem, align 8
  store i32 0, i32* %cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reload210, align 4
  %crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reload217 = load volatile i32*, i32** %crtpo.reg2mem, align 8
  store i32 0, i32* %crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reload217, align 4
  %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload228 = load volatile i32*, i32** %maxtype.reg2mem, align 8
  store i32 0, i32* %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload228, align 4
  %strnum.reg2mem.0.strnum.reg2mem.0.strnum.reg2mem.0.strnum.reload237 = load volatile i32*, i32** %strnum.reg2mem, align 8
  store i32 0, i32* %strnum.reg2mem.0.strnum.reg2mem.0.strnum.reg2mem.0.strnum.reload237, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 470403230, i32 -693735528
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1126811387, i32 166908366
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reload209 = load volatile i32*, i32** %cmppo.reg2mem, align 8
  %27 = load i32, i32* %cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reload209, align 4
  %slen.reg2mem.0.slen.reg2mem.0.slen.reg2mem.0.slen.reload188 = load volatile i32*, i32** %slen.reg2mem, align 8
  %28 = load i32, i32* %slen.reg2mem.0.slen.reg2mem.0.slen.reg2mem.0.slen.reload188, align 4
  %glen.reg2mem.0.glen.reg2mem.0.glen.reg2mem.0.glen.reload178 = load volatile i32*, i32** %glen.reg2mem, align 8
  %29 = load i32, i32* %glen.reg2mem.0.glen.reg2mem.0.glen.reg2mem.0.glen.reload178, align 4
  %30 = sub i32 %28, %29
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1430512094, i32 166908366
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 213688635, i32 -226936792
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %strnum.reg2mem.0.strnum.reg2mem.0.strnum.reg2mem.0.strnum.reload236 = load volatile i32*, i32** %strnum.reg2mem, align 8
  store i32 0, i32* %strnum.reg2mem.0.strnum.reg2mem.0.strnum.reg2mem.0.strnum.reload236, align 4
  %cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reload208 = load volatile i32*, i32** %cmppo.reg2mem, align 8
  %41 = load i32, i32* %cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reload208, align 4
  %crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reload216 = load volatile i32*, i32** %crtpo.reg2mem, align 8
  store i32 %41, i32* %crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reload216, align 4
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1539287791, i32 253290528
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reload215 = load volatile i32*, i32** %crtpo.reg2mem, align 8
  %51 = load i32, i32* %crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reload215, align 4
  %slen.reg2mem.0.slen.reg2mem.0.slen.reg2mem.0.slen.reload187 = load volatile i32*, i32** %slen.reg2mem, align 8
  %52 = load i32, i32* %slen.reg2mem.0.slen.reg2mem.0.slen.reg2mem.0.slen.reload187, align 4
  %glen.reg2mem.0.glen.reg2mem.0.glen.reg2mem.0.glen.reload177 = load volatile i32*, i32** %glen.reg2mem, align 8
  %53 = load i32, i32* %glen.reg2mem.0.glen.reg2mem.0.glen.reg2mem.0.glen.reload177, align 4
  %54 = sub i32 %52, %53
  %cmp6 = icmp sle i32 %51, %54
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2113067445, i32 253290528
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %64 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 445520277, i32 -420725595
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %glen.reg2mem.0.glen.reg2mem.0.glen.reg2mem.0.glen.reload176 = load volatile i32*, i32** %glen.reg2mem, align 8
  %66 = load i32, i32* %glen.reg2mem.0.glen.reg2mem.0.glen.reg2mem.0.glen.reload176, align 4
  %cmp8 = icmp slt i32 %65, %66
  %67 = select i1 %cmp8, i32 1859920045, i32 669702846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 184708347, i32 677408579
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload183 = load volatile [505 x i8]*, [505 x i8]** %ar.reg2mem, align 8
  %crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reload214 = load volatile i32*, i32** %crtpo.reg2mem, align 8
  %77 = load i32, i32* %crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reload214, align 4
  %idx.ext = sext i32 %77 to i64
  %add.ptr = getelementptr inbounds [505 x i8], [505 x i8]* %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload183, i64 0, i64 %idx.ext
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idx.ext10 = sext i32 %78 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext10
  %79 = load i8, i8* %add.ptr11, align 1
  %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload182 = load volatile [505 x i8]*, [505 x i8]** %ar.reg2mem, align 8
  %cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reload207 = load volatile i32*, i32** %cmppo.reg2mem, align 8
  %80 = load i32, i32* %cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reload207, align 4
  %idx.ext14 = sext i32 %80 to i64
  %add.ptr15 = getelementptr inbounds [505 x i8], [505 x i8]* %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload182, i64 0, i64 %idx.ext14
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idx.ext16 = sext i32 %81 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr15, i64 %idx.ext16
  %82 = load i8, i8* %add.ptr17, align 1
  %cmp19 = icmp eq i8 %79, %82
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -647981607, i32 677408579
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %92 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -261412329, i32 -1589679651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 288607814, i32 1155006037
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 745192907, i32 1155006037
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %glen.reg2mem.0.glen.reg2mem.0.glen.reg2mem.0.glen.reload175 = load volatile i32*, i32** %glen.reg2mem, align 8
  %112 = load i32, i32* %glen.reg2mem.0.glen.reg2mem.0.glen.reg2mem.0.glen.reload175, align 4
  %113 = add i32 %112, -1
  %cmp21 = icmp eq i32 %111, %113
  %114 = select i1 %cmp21, i32 133149598, i32 -767869748
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1126530404, i32 -1279941646
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %strnum.reg2mem.0.strnum.reg2mem.0.strnum.reg2mem.0.strnum.reload235 = load volatile i32*, i32** %strnum.reg2mem, align 8
  %124 = load i32, i32* %strnum.reg2mem.0.strnum.reg2mem.0.strnum.reg2mem.0.strnum.reload235, align 4
  %.neg4 = add i32 %124, 1
  %strnum.reg2mem.0.strnum.reg2mem.0.strnum.reg2mem.0.strnum.reload234 = load volatile i32*, i32** %strnum.reg2mem, align 8
  store i32 %.neg4, i32* %strnum.reg2mem.0.strnum.reg2mem.0.strnum.reg2mem.0.strnum.reload234, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2111622600, i32 -1279941646
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -728492866, i32 -1922667878
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2144539466, i32 -1922667878
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %.neg3 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reload213 = load volatile i32*, i32** %crtpo.reg2mem, align 8
  %153 = load i32, i32* %crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reload213, align 4
  %.neg2 = add i32 %153, 1
  %crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reload212 = load volatile i32*, i32** %crtpo.reg2mem, align 8
  store i32 %.neg2, i32* %crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reload212, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %strnum.reg2mem.0.strnum.reg2mem.0.strnum.reg2mem.0.strnum.reload233 = load volatile i32*, i32** %strnum.reg2mem, align 8
  %154 = load i32, i32* %strnum.reg2mem.0.strnum.reg2mem.0.strnum.reg2mem.0.strnum.reload233, align 4
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload198 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  %155 = load i32, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload198, align 4
  %cmp26 = icmp sgt i32 %154, %155
  %156 = select i1 %cmp26, i32 -189206963, i32 1948148299
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 442987524, i32 -1865719201
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload227 = load volatile i32*, i32** %maxtype.reg2mem, align 8
  store i32 1, i32* %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload227, align 4
  %cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reload206 = load volatile i32*, i32** %cmppo.reg2mem, align 8
  %166 = load i32, i32* %cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reload206, align 4
  %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload226 = load volatile i32*, i32** %maxtype.reg2mem, align 8
  %167 = load i32, i32* %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload226, align 4
  %idxprom = sext i32 %167 to i64
  %maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reload193 = load volatile [100 x %struct.substr]*, [100 x %struct.substr]** %maxstr.reg2mem, align 8
  %position = getelementptr inbounds [100 x %struct.substr], [100 x %struct.substr]* %maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reload193, i64 0, i64 %idxprom, i32 0
  store i32 %166, i32* %position, align 4
  %strnum.reg2mem.0.strnum.reg2mem.0.strnum.reg2mem.0.strnum.reload232 = load volatile i32*, i32** %strnum.reg2mem, align 8
  %168 = load i32, i32* %strnum.reg2mem.0.strnum.reg2mem.0.strnum.reg2mem.0.strnum.reload232, align 4
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload197 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  store i32 %168, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload197, align 4
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1578781589, i32 -1865719201
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %strnum.reg2mem.0.strnum.reg2mem.0.strnum.reg2mem.0.strnum.reload231 = load volatile i32*, i32** %strnum.reg2mem, align 8
  %178 = load i32, i32* %strnum.reg2mem.0.strnum.reg2mem.0.strnum.reg2mem.0.strnum.reload231, align 4
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload196 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  %179 = load i32, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload196, align 4
  %cmp28 = icmp eq i32 %178, %179
  %180 = select i1 %cmp28, i32 -588548755, i32 1146578152
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1300931484, i32 -813898721
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload225 = load volatile i32*, i32** %maxtype.reg2mem, align 8
  %190 = load i32, i32* %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload225, align 4
  %191 = add i32 %190, 1
  %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload224 = load volatile i32*, i32** %maxtype.reg2mem, align 8
  store i32 %191, i32* %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload224, align 4
  %cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reload205 = load volatile i32*, i32** %cmppo.reg2mem, align 8
  %192 = load i32, i32* %cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reload205, align 4
  %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload223 = load volatile i32*, i32** %maxtype.reg2mem, align 8
  %193 = load i32, i32* %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload223, align 4
  %idxprom31 = sext i32 %193 to i64
  %maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reload192 = load volatile [100 x %struct.substr]*, [100 x %struct.substr]** %maxstr.reg2mem, align 8
  %position33 = getelementptr inbounds [100 x %struct.substr], [100 x %struct.substr]* %maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reload192, i64 0, i64 %idxprom31, i32 0
  store i32 %192, i32* %position33, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -138366923, i32 -813898721
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 782505672, i32 857367501
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1511330686, i32 857367501
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reload204 = load volatile i32*, i32** %cmppo.reg2mem, align 8
  %221 = load i32, i32* %cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reload204, align 4
  %.neg1 = add i32 %221, 1
  %cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reload203 = load volatile i32*, i32** %cmppo.reg2mem, align 8
  store i32 %.neg1, i32* %cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reload203, align 4
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload195 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  %222 = load i32, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload195, align 4
  %cmp38 = icmp eq i32 %222, 1
  %223 = select i1 %cmp38, i32 -198745920, i32 -1974913766
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload194 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  %224 = load i32, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload194, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %224)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload222 = load volatile i32*, i32** %maxtype.reg2mem, align 8
  %226 = load i32, i32* %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload222, align 4
  %cmp46.not = icmp sgt i32 %225, %226
  %227 = select i1 %cmp46.not, i32 531287690, i32 2138497690
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload256 = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 0, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload256, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1924000808, i32 636438847
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload255 = load volatile i32*, i32** %i48.reg2mem, align 8
  %237 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload255, align 4
  %glen.reg2mem.0.glen.reg2mem.0.glen.reg2mem.0.glen.reload174 = load volatile i32*, i32** %glen.reg2mem, align 8
  %238 = load i32, i32* %glen.reg2mem.0.glen.reg2mem.0.glen.reg2mem.0.glen.reload174, align 4
  %cmp50 = icmp slt i32 %237, %238
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 704586907, i32 636438847
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %248 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -717083826, i32 1911859945
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload181 = load volatile [505 x i8]*, [505 x i8]** %ar.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom53 = sext i32 %249 to i64
  %maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reload191 = load volatile [100 x %struct.substr]*, [100 x %struct.substr]** %maxstr.reg2mem, align 8
  %position55 = getelementptr inbounds [100 x %struct.substr], [100 x %struct.substr]* %maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reload191, i64 0, i64 %idxprom53, i32 0
  %250 = load i32, i32* %position55, align 4
  %idx.ext56 = sext i32 %250 to i64
  %add.ptr57 = getelementptr inbounds [505 x i8], [505 x i8]* %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload181, i64 0, i64 %idx.ext56
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload254 = load volatile i32*, i32** %i48.reg2mem, align 8
  %251 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload254, align 4
  %idx.ext58 = sext i32 %251 to i64
  %add.ptr59 = getelementptr inbounds i8, i8* %add.ptr57, i64 %idx.ext58
  %252 = load i8, i8* %add.ptr59, align 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %252)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload253 = load volatile i32*, i32** %i48.reg2mem, align 8
  %253 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload253, align 4
  %.neg = add i32 %253, 1
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload252 = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 %.neg, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload252, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1305650571, i32 1511865207
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %264 = add i32 %263, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %264, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 293973473, i32 1511865207
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 917279284, i32 351854999
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 282360721, i32 351854999
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %glenalteredBB = alloca i32, align 4
  %aralteredBB = alloca [505 x i8], align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %glenalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %aralteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reload202 = load volatile i32*, i32** %cmppo.reg2mem, align 8
  %slen.reg2mem.0.slen.reg2mem.0.slen.reg2mem.0.slen.reload186 = load volatile i32*, i32** %slen.reg2mem, align 8
  %glen.reg2mem.0.glen.reg2mem.0.glen.reg2mem.0.glen.reload173 = load volatile i32*, i32** %glen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reload211 = load volatile i32*, i32** %crtpo.reg2mem, align 8
  %slen.reg2mem.0.slen.reg2mem.0.slen.reg2mem.0.slen.reload = load volatile i32*, i32** %slen.reg2mem, align 8
  %glen.reg2mem.0.glen.reg2mem.0.glen.reg2mem.0.glen.reload172 = load volatile i32*, i32** %glen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload180 = load volatile [505 x i8]*, [505 x i8]** %ar.reg2mem, align 8
  %crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reg2mem.0.crtpo.reload = load volatile i32*, i32** %crtpo.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %ar.reg2mem.0.ar.reg2mem.0.ar.reg2mem.0.ar.reload = load volatile [505 x i8]*, [505 x i8]** %ar.reg2mem, align 8
  %cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reload201 = load volatile i32*, i32** %cmppo.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %strnum.reg2mem.0.strnum.reg2mem.0.strnum.reg2mem.0.strnum.reload230 = load volatile i32*, i32** %strnum.reg2mem, align 8
  %292 = load i32, i32* %strnum.reg2mem.0.strnum.reg2mem.0.strnum.reg2mem.0.strnum.reload230, align 4
  %293 = add i32 %292, 1
  %strnum.reg2mem.0.strnum.reg2mem.0.strnum.reg2mem.0.strnum.reload229 = load volatile i32*, i32** %strnum.reg2mem, align 8
  store i32 %293, i32* %strnum.reg2mem.0.strnum.reg2mem.0.strnum.reg2mem.0.strnum.reload229, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload221 = load volatile i32*, i32** %maxtype.reg2mem, align 8
  store i32 1, i32* %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload221, align 4
  %cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reload200 = load volatile i32*, i32** %cmppo.reg2mem, align 8
  %294 = load i32, i32* %cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reload200, align 4
  %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload220 = load volatile i32*, i32** %maxtype.reg2mem, align 8
  %295 = load i32, i32* %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload220, align 4
  %idxpromalteredBB = sext i32 %295 to i64
  %maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reload190 = load volatile [100 x %struct.substr]*, [100 x %struct.substr]** %maxstr.reg2mem, align 8
  %positionalteredBB = getelementptr inbounds [100 x %struct.substr], [100 x %struct.substr]* %maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reload190, i64 0, i64 %idxpromalteredBB, i32 0
  store i32 %294, i32* %positionalteredBB, align 4
  %strnum.reg2mem.0.strnum.reg2mem.0.strnum.reg2mem.0.strnum.reload = load volatile i32*, i32** %strnum.reg2mem, align 8
  %296 = load i32, i32* %strnum.reg2mem.0.strnum.reg2mem.0.strnum.reg2mem.0.strnum.reload, align 4
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload = load volatile i32*, i32** %maxnum.reg2mem, align 8
  store i32 %296, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload219 = load volatile i32*, i32** %maxtype.reg2mem, align 8
  %297 = load i32, i32* %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload219, align 4
  %298 = add i32 %297, 1
  %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload218 = load volatile i32*, i32** %maxtype.reg2mem, align 8
  store i32 %298, i32* %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload218, align 4
  %cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reload = load volatile i32*, i32** %cmppo.reg2mem, align 8
  %299 = load i32, i32* %cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reg2mem.0.cmppo.reload, align 4
  %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload = load volatile i32*, i32** %maxtype.reg2mem, align 8
  %300 = load i32, i32* %maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reg2mem.0.maxtype.reload, align 4
  %idxprom31alteredBB = sext i32 %300 to i64
  %maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reload = load volatile [100 x %struct.substr]*, [100 x %struct.substr]** %maxstr.reg2mem, align 8
  %position33alteredBB = getelementptr inbounds [100 x %struct.substr], [100 x %struct.substr]* %maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reload, i64 0, i64 %idxprom31alteredBB, i32 0
  store i32 %299, i32* %position33alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload = load volatile i32*, i32** %i48.reg2mem, align 8
  %glen.reg2mem.0.glen.reg2mem.0.glen.reg2mem.0.glen.reload = load volatile i32*, i32** %glen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %302 = add i32 %301, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %302, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
