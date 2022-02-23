; ModuleID = 'build_ollvm/programs/16/195.ll'
source_filename = "source-C-CXX/16/195.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_195.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %length.reg2mem = alloca i32*, align 8
  %count2.reg2mem = alloca i32*, align 8
  %count1.reg2mem = alloca i32*, align 8
  %shuchu.reg2mem = alloca [100 x i8]*, align 8
  %chuan.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem155 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem155, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -532000938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -532000938, label %first
    i32 -1649926023, label %originalBB
    i32 1316251971, label %originalBBpart2
    i32 -1892998213, label %while.cond
    i32 -1680032465, label %originalBB76
    i32 -1808087460, label %originalBBpart278
    i32 1714894189, label %while.body
    i32 -1314273053, label %for.cond
    i32 1639522257, label %for.body
    i32 1414055954, label %if.then
    i32 -715238171, label %originalBB80
    i32 732252472, label %originalBBpart289
    i32 -1739348129, label %if.end
    i32 320279797, label %if.then16
    i32 866292541, label %originalBB91
    i32 -1428205311, label %originalBBpart2109
    i32 -423320243, label %if.then19
    i32 -1631687769, label %if.end22
    i32 -340565817, label %if.end23
    i32 -1199225830, label %originalBB111
    i32 1091353718, label %originalBBpart2113
    i32 259498134, label %for.inc
    i32 -938650429, label %for.end
    i32 1499283384, label %for.cond25
    i32 -181300111, label %for.body27
    i32 1686004559, label %if.then32
    i32 -1903581616, label %if.end34
    i32 1825590467, label %if.then39
    i32 -1933573058, label %originalBB115
    i32 -159922397, label %originalBBpart2122
    i32 -986582818, label %if.then42
    i32 1037437709, label %originalBB124
    i32 -981775565, label %originalBBpart2131
    i32 -1629344782, label %if.end46
    i32 -604264554, label %if.end47
    i32 1076675270, label %for.inc48
    i32 1921039775, label %originalBB133
    i32 496691784, label %originalBBpart2144
    i32 1116495056, label %for.end50
    i32 1267499996, label %originalBB146
    i32 1220245069, label %originalBBpart2148
    i32 -1878745623, label %for.cond53
    i32 1579740926, label %for.body55
    i32 -1016371452, label %land.lhs.true
    i32 -409871340, label %if.then64
    i32 402910768, label %if.end67
    i32 2071264617, label %for.inc68
    i32 1767494094, label %for.end70
    i32 -743201180, label %originalBB150
    i32 -890330636, label %originalBBpart2152
    i32 1182813471, label %while.end
    i32 341397870, label %originalBBalteredBB
    i32 132107348, label %originalBB76alteredBB
    i32 1593362114, label %originalBB80alteredBB
    i32 -1131463158, label %originalBB91alteredBB
    i32 1213915177, label %originalBB111alteredBB
    i32 1088666121, label %originalBB115alteredBB
    i32 1262969635, label %originalBB124alteredBB
    i32 779790252, label %originalBB133alteredBB
    i32 -380286144, label %originalBB146alteredBB
    i32 -248174569, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %for.end70, %for.inc68, %if.end67, %if.then64, %land.lhs.true, %for.body55, %for.cond53, %originalBBpart2148, %originalBB146, %for.end50, %originalBBpart2144, %originalBB133, %for.inc48, %if.end47, %if.end46, %originalBBpart2131, %originalBB124, %if.then42, %originalBBpart2122, %originalBB115, %if.then39, %if.end34, %if.then32, %for.body27, %for.cond25, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end23, %if.end22, %if.then19, %originalBBpart2109, %originalBB91, %if.then16, %if.end, %originalBBpart289, %originalBB80, %if.then, %for.body, %for.cond, %while.body, %originalBBpart278, %originalBB76, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -743201180, %originalBB150alteredBB ], [ 1267499996, %originalBB146alteredBB ], [ 1921039775, %originalBB133alteredBB ], [ 1037437709, %originalBB124alteredBB ], [ -1933573058, %originalBB115alteredBB ], [ -1199225830, %originalBB111alteredBB ], [ 866292541, %originalBB91alteredBB ], [ -715238171, %originalBB80alteredBB ], [ -1680032465, %originalBB76alteredBB ], [ -1649926023, %originalBBalteredBB ], [ -1892998213, %originalBBpart2152 ], [ %238, %originalBB150 ], [ %229, %for.end70 ], [ -1878745623, %for.inc68 ], [ 2071264617, %if.end67 ], [ 402910768, %if.then64 ], [ %217, %land.lhs.true ], [ %214, %for.body55 ], [ %211, %for.cond53 ], [ -1878745623, %originalBBpart2148 ], [ %208, %originalBB146 ], [ %198, %for.end50 ], [ 1499283384, %originalBBpart2144 ], [ %189, %originalBB133 ], [ %178, %for.inc48 ], [ 1076675270, %if.end47 ], [ -604264554, %if.end46 ], [ -1629344782, %originalBBpart2131 ], [ %169, %originalBB124 ], [ %157, %if.then42 ], [ %148, %originalBBpart2122 ], [ %147, %originalBB115 ], [ %134, %if.then39 ], [ %125, %if.end34 ], [ -1903581616, %if.then32 ], [ %120, %for.body27 ], [ %117, %for.cond25 ], [ 1499283384, %for.end ], [ -1314273053, %for.inc ], [ 259498134, %originalBBpart2113 ], [ %111, %originalBB111 ], [ %102, %if.end23 ], [ -340565817, %if.end22 ], [ -1631687769, %if.then19 ], [ %90, %originalBBpart2109 ], [ %89, %originalBB91 ], [ %77, %if.then16 ], [ %68, %if.end ], [ -1739348129, %originalBBpart289 ], [ %65, %originalBB80 ], [ %55, %if.then ], [ %46, %for.body ], [ %43, %for.cond ], [ -1314273053, %while.body ], [ %40, %originalBBpart278 ], [ %39, %originalBB76 ], [ %26, %while.cond ], [ -1892998213, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i1, i1* %.reg2mem155, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156
  %8 = select i1 %7, i32 -1649926023, i32 341397870
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %chuan = alloca [101 x i8], align 16
  store [101 x i8]* %chuan, [101 x i8]** %chuan.reg2mem, align 8
  %shuchu = alloca [100 x i8], align 16
  store [100 x i8]* %shuchu, [100 x i8]** %shuchu.reg2mem, align 8
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem, align 8
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1316251971, i32 341397870
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
  %26 = select i1 %25, i32 -1680032465, i32 132107348
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload166 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload166, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1808087460, i32 132107348
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1714894189, i32 1182813471
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload165 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload165, i64 0, i64 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload164 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload164, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #8
  %conv = trunc i64 %call6 to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload213 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload213, align 4
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload178 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload178, i64 0, i64 0
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload163 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload163, i64 0, i64 0
  %call9 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* noundef nonnull dereferenceable(1) %arraydecay8) #7
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload195 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 0, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload195, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload208 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 0, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload208, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload212 = load volatile i32*, i32** %length.reg2mem, align 8
  %42 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload212, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1639522257, i32 -938650429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom = sext i32 %44 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload162 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload162, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %45, 40
  %46 = select i1 %cmp11, i32 1414055954, i32 -1739348129
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -715238171, i32 1593362114
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload194 = load volatile i32*, i32** %count1.reg2mem, align 8
  %56 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload194, align 4
  %.neg4 = add i32 %56, 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload193 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %.neg4, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload193, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 732252472, i32 1593362114
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom12 = sext i32 %66 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload161 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload161, i64 0, i64 %idxprom12
  %67 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %67, 41
  %68 = select i1 %cmp15, i32 320279797, i32 -340565817
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 866292541, i32 -1131463158
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload207 = load volatile i32*, i32** %count2.reg2mem, align 8
  %78 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload207, align 4
  %.neg3 = add i32 %78, 1
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload206 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %.neg3, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload206, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload205 = load volatile i32*, i32** %count2.reg2mem, align 8
  %79 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload205, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload192 = load volatile i32*, i32** %count1.reg2mem, align 8
  %80 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload192, align 4
  %cmp18 = icmp sgt i32 %79, %80
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1428205311, i32 -1131463158
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %90 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -423320243, i32 -1631687769
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom20 = sext i32 %91 to i64
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload177 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload177, i64 0, i64 %idxprom20
  store i8 63, i8* %arrayidx21, align 1
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload204 = load volatile i32*, i32** %count2.reg2mem, align 8
  %92 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload204, align 4
  %93 = add i32 %92, -1
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload203 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %93, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload203, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1199225830, i32 1213915177
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1091353718, i32 1213915177
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload191 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 0, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload191, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload202 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 0, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload202, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload211 = load volatile i32*, i32** %length.reg2mem, align 8
  %114 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload211, align 4
  %115 = add i32 %114, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %cmp26 = icmp sgt i32 %116, -1
  %117 = select i1 %cmp26, i32 -181300111, i32 1116495056
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom28 = sext i32 %118 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload160 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload160, i64 0, i64 %idxprom28
  %119 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %119, 41
  %120 = select i1 %cmp31, i32 1686004559, i32 -1903581616
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload201 = load volatile i32*, i32** %count2.reg2mem, align 8
  %121 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload201, align 4
  %122 = add i32 %121, 1
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload200 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %122, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload200, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom35 = sext i32 %123 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload159 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload159, i64 0, i64 %idxprom35
  %124 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %124, 40
  %125 = select i1 %cmp38, i32 1825590467, i32 -604264554
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1933573058, i32 1088666121
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload190 = load volatile i32*, i32** %count1.reg2mem, align 8
  %135 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload190, align 4
  %136 = add i32 %135, 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload189 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %136, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload189, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload188 = load volatile i32*, i32** %count1.reg2mem, align 8
  %137 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload188, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload199 = load volatile i32*, i32** %count2.reg2mem, align 8
  %138 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload199, align 4
  %cmp41 = icmp sgt i32 %137, %138
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -159922397, i32 1088666121
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %148 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -986582818, i32 -1629344782
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1037437709, i32 1262969635
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom43 = sext i32 %158 to i64
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload176 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload176, i64 0, i64 %idxprom43
  store i8 36, i8* %arrayidx44, align 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload187 = load volatile i32*, i32** %count1.reg2mem, align 8
  %159 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload187, align 4
  %160 = add i32 %159, -1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload186 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %160, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload186, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -981775565, i32 1262969635
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1921039775, i32 779790252
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %180 = add i32 %179, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 496691784, i32 779790252
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1267499996, i32 -380286144
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload210 = load volatile i32*, i32** %length.reg2mem, align 8
  %199 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload210, align 4
  %idxprom51 = sext i32 %199 to i64
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload175 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload175, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1220245069, i32 -380286144
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload209 = load volatile i32*, i32** %length.reg2mem, align 8
  %210 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload209, align 4
  %cmp54 = icmp slt i32 %209, %210
  %211 = select i1 %cmp54, i32 1579740926, i32 1767494094
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom56 = sext i32 %212 to i64
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload174 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload174, i64 0, i64 %idxprom56
  %213 = load i8, i8* %arrayidx57, align 1
  %cmp59.not = icmp eq i8 %213, 63
  %214 = select i1 %cmp59.not, i32 402910768, i32 -1016371452
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom60 = sext i32 %215 to i64
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload173 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload173, i64 0, i64 %idxprom60
  %216 = load i8, i8* %arrayidx61, align 1
  %cmp63.not = icmp eq i8 %216, 36
  %217 = select i1 %cmp63.not, i32 402910768, i32 -409871340
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom65 = sext i32 %218 to i64
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload172 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload172, i64 0, i64 %idxprom65
  store i8 32, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %220 = add i32 %219, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %220, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -743201180, i32 -248174569
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload171 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem, align 8
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload171, i64 0, i64 0
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay71)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload170 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem, align 8
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload170, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay74, i8 0, i64 100, i1 false)
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload158 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arraydecay75 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload158, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %arraydecay75, i8 0, i64 101, i1 false)
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -890330636, i32 -248174569
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload157 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload157, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %239 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %239, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %240 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %240, align 8
  %241 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %241, i64 %vbase.offsetalteredBB
  %242 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %242)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload185 = load volatile i32*, i32** %count1.reg2mem, align 8
  %243 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload185, align 4
  %244 = add i32 %243, 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload184 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %244, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload184, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload198 = load volatile i32*, i32** %count2.reg2mem, align 8
  %245 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload198, align 4
  %.neg2 = add i32 %245, 1
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload197 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %.neg2, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload197, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload196 = load volatile i32*, i32** %count2.reg2mem, align 8
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload183 = load volatile i32*, i32** %count1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload182 = load volatile i32*, i32** %count1.reg2mem, align 8
  %246 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload182, align 4
  %247 = add i32 %246, 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload181 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %247, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload181, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload180 = load volatile i32*, i32** %count1.reg2mem, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload = load volatile i32*, i32** %count2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom43alteredBB = sext i32 %248 to i64
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload169 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload169, i64 0, i64 %idxprom43alteredBB
  store i8 36, i8* %arrayidx44alteredBB, align 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload179 = load volatile i32*, i32** %count1.reg2mem, align 8
  %249 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload179, align 4
  %.neg1 = add i32 %249, -1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %.neg1, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %.neg = add i32 %250, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  %251 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, align 4
  %idxprom51alteredBB = sext i32 %251 to i64
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload168 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload168, i64 0, i64 %idxprom51alteredBB
  store i8 0, i8* %arrayidx52alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload167 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem, align 8
  %arraydecay71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload167, i64 0, i64 0
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay71alteredBB)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem, align 8
  %arraydecay74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay74alteredBB, i8 0, i64 100, i1 false)
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arraydecay75alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %arraydecay75alteredBB, i8 0, i64 101, i1 false)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_195.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -79357263, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -79357263, label %first
    i32 -1515874931, label %originalBB
    i32 -1650334310, label %originalBBpart2
    i32 -2034903521, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1515874931, i32 -2034903521
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
  %17 = select i1 %16, i32 -1650334310, i32 -2034903521
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1515874931, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
