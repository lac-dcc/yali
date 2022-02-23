; ModuleID = 'build_ollvm/programs/68/809.ll'
source_filename = "source-C-CXX/68/809.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %n = alloca [260 x i32], align 16
  %m = alloca [260 x i32], align 16
  %0 = bitcast [260 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %0, i8 0, i64 1040, i1 false)
  %1 = bitcast [260 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %1, i8 0, i64 1040, i1 false)
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 0
  %call2 = call i8* @gets(i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %2 = trunc i64 %call4 to i32
  %conv = add i32 %2, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 880669150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 880669150, label %for.cond
    i32 -1685736300, label %originalBB
    i32 -1312627115, label %originalBBpart2
    i32 -2081493612, label %for.body
    i32 -545010544, label %originalBB85
    i32 -1607786107, label %originalBBpart294
    i32 1265173162, label %for.inc
    i32 762735347, label %for.end
    i32 -285201507, label %for.cond13
    i32 950418702, label %for.body15
    i32 1442925013, label %originalBB96
    i32 -697694075, label %originalBBpart2116
    i32 -586188599, label %for.inc23
    i32 -2105507412, label %for.end25
    i32 1839009652, label %if.then
    i32 -225462613, label %if.else
    i32 -1732526673, label %if.end
    i32 1759975413, label %originalBB118
    i32 -1115414034, label %originalBBpart2120
    i32 271955443, label %for.cond37
    i32 -699863649, label %for.body39
    i32 -172960264, label %if.then49
    i32 -223662986, label %if.end62
    i32 -2082137130, label %originalBB122
    i32 -1256664366, label %originalBBpart2124
    i32 1506851479, label %for.inc63
    i32 441811613, label %originalBB126
    i32 2026189461, label %originalBBpart2139
    i32 316210436, label %for.end65
    i32 1144201041, label %while.cond
    i32 159743434, label %originalBB141
    i32 -1259021871, label %originalBBpart2143
    i32 95150743, label %while.body
    i32 -983258515, label %while.end
    i32 -1121108820, label %if.then71
    i32 2125217848, label %originalBB145
    i32 -1504306282, label %originalBBpart2147
    i32 527081937, label %for.cond72
    i32 -802387362, label %for.body74
    i32 -977348014, label %for.inc78
    i32 -65026160, label %for.end80
    i32 659526692, label %if.else81
    i32 909262131, label %if.end83
    i32 -859420155, label %originalBBalteredBB
    i32 1233603730, label %originalBB85alteredBB
    i32 9863294, label %originalBB96alteredBB
    i32 1525979000, label %originalBB118alteredBB
    i32 -567075347, label %originalBB122alteredBB
    i32 -815794038, label %originalBB126alteredBB
    i32 1527061149, label %originalBB141alteredBB
    i32 -1101869718, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.else81, %for.end80, %for.inc78, %for.body74, %for.cond72, %originalBBpart2147, %originalBB145, %if.then71, %while.end, %while.body, %originalBBpart2143, %originalBB141, %while.cond, %for.end65, %originalBBpart2139, %originalBB126, %for.inc63, %originalBBpart2124, %originalBB122, %if.end62, %if.then49, %for.body39, %for.cond37, %originalBBpart2120, %originalBB118, %if.end, %if.else, %if.then, %for.end25, %for.inc23, %originalBBpart2116, %originalBB96, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart294, %originalBB85, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %l.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %.neg, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else81 ], [ %i.0, %for.end80 ], [ %174, %for.inc78 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %i.0, %if.then71 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %while.cond ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2139 ], [ %123, %originalBB126 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end62 ], [ %i.0, %if.then49 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end25 ], [ %.neg33, %for.inc23 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %conv12, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %180, %originalBB96alteredBB ], [ %177, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then71 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %while.cond ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end62 ], [ %j.0, %if.then49 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2116 ], [ %57, %originalBB96 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart294 ], [ %33, %originalBB85 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.else81 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %for.body74 ], [ %l.0, %for.cond72 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %if.then71 ], [ %l.0, %while.end ], [ %.neg32, %while.body ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %while.cond ], [ %l.0, %for.end65 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB126 ], [ %l.0, %for.inc63 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %if.end62 ], [ %l.0, %if.then49 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond37 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %if.end ], [ %conv36, %if.else ], [ %conv33, %if.then ], [ %l.0, %for.end25 ], [ %l.0, %for.inc23 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB96 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB85 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2125217848, %originalBB145alteredBB ], [ 159743434, %originalBB141alteredBB ], [ 441811613, %originalBB126alteredBB ], [ -2082137130, %originalBB122alteredBB ], [ 1759975413, %originalBB118alteredBB ], [ 1442925013, %originalBB96alteredBB ], [ -545010544, %originalBB85alteredBB ], [ -1685736300, %originalBBalteredBB ], [ 909262131, %if.else81 ], [ 909262131, %for.end80 ], [ 527081937, %for.inc78 ], [ -977348014, %for.body74 ], [ %172, %for.cond72 ], [ 527081937, %originalBBpart2147 ], [ %171, %originalBB145 ], [ %162, %if.then71 ], [ %153, %while.end ], [ 1144201041, %while.body ], [ %152, %originalBBpart2143 ], [ %151, %originalBB141 ], [ %141, %while.cond ], [ 1144201041, %for.end65 ], [ 271955443, %originalBBpart2139 ], [ %132, %originalBB126 ], [ %122, %for.inc63 ], [ 1506851479, %originalBBpart2124 ], [ %113, %originalBB122 ], [ %104, %if.end62 ], [ -223662986, %if.then49 ], [ %90, %for.body39 ], [ %86, %for.cond37 ], [ 271955443, %originalBBpart2120 ], [ %85, %originalBB118 ], [ %76, %if.end ], [ -1732526673, %if.else ], [ -1732526673, %if.then ], [ %67, %for.end25 ], [ -285201507, %for.inc23 ], [ -586188599, %originalBBpart2116 ], [ %66, %originalBB96 ], [ %54, %for.body15 ], [ %45, %for.cond13 ], [ -285201507, %for.end ], [ 880669150, %for.inc ], [ 1265173162, %originalBBpart294 ], [ %42, %originalBB85 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1685736300, i32 -859420155
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1312627115, i32 -859420155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2081493612, i32 762735347
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -545010544, i32 1233603730
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %31 to i32
  %32 = add nsw i32 %conv5, -48
  %33 = add i32 %j.0, 1
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [260 x i32], [260 x i32]* %n, i64 0, i64 %idxprom7
  store i32 %32, i32* %arrayidx8, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1607786107, i32 1233603730
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %44 = trunc i64 %call10 to i32
  %conv12 = add i32 %44, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, -1
  %45 = select i1 %cmp14, i32 950418702, i32 -2105507412
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1442925013, i32 9863294
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom16
  %55 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %55 to i32
  %56 = add nsw i32 %conv18, -48
  %57 = add i32 %j.0, 1
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [260 x i32], [260 x i32]* %m, i64 0, i64 %idxprom21
  store i32 %56, i32* %arrayidx22, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -697694075, i32 9863294
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %cmp30 = icmp ugt i64 %call27, %call29
  %67 = select i1 %cmp30, i32 1839009652, i32 -225462613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv33 = trunc i64 %call32 to i32
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %conv36 = trunc i64 %call35 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1759975413, i32 1525979000
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1115414034, i32 1525979000
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %l.0
  %86 = select i1 %cmp38, i32 -699863649, i32 316210436
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [260 x i32], [260 x i32]* %n, i64 0, i64 %idxprom40
  %87 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %m, i64 0, i64 %idxprom40
  %88 = load i32, i32* %arrayidx43, align 4
  %89 = add i32 %88, %87
  store i32 %89, i32* %arrayidx41, align 4
  %cmp48 = icmp sgt i32 %89, 9
  %90 = select i1 %cmp48, i32 -172960264, i32 -223662986
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %idxprom51 = sext i32 %91 to i64
  %arrayidx52 = getelementptr inbounds [260 x i32], [260 x i32]* %n, i64 0, i64 %idxprom51
  %92 = load i32, i32* %arrayidx52, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %arrayidx52, align 4
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [260 x i32], [260 x i32]* %n, i64 0, i64 %idxprom57
  %94 = load i32, i32* %arrayidx58, align 4
  %95 = add i32 %94, -10
  store i32 %95, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2082137130, i32 -567075347
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1256664366, i32 -567075347
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 441811613, i32 -815794038
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2026189461, i32 -815794038
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 159743434, i32 1527061149
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %l.0 to i64
  %arrayidx67 = getelementptr inbounds [260 x i32], [260 x i32]* %n, i64 0, i64 %idxprom66
  %142 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %142, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1259021871, i32 1527061149
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %152 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 95150743, i32 -983258515
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg32 = add i32 %l.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %l.0, 0
  %153 = select i1 %cmp70, i32 -1121108820, i32 659526692
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2125217848, i32 -1101869718
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1504306282, i32 -1101869718
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %i.0, -1
  %172 = select i1 %cmp73, i32 -802387362, i32 -65026160
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [260 x i32], [260 x i32]* %n, i64 0, i64 %idxprom75
  %173 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %175 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %175 to i32
  %176 = add nsw i32 %conv5alteredBB, -48
  %177 = add i32 %j.0, 1
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %n, i64 0, i64 %idxprom7alteredBB
  store i32 %176, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  %178 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %178 to i32
  %179 = add nsw i32 %conv18alteredBB, -48
  %180 = add i32 %j.0, 1
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %m, i64 0, i64 %idxprom21alteredBB
  store i32 %179, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
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
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
