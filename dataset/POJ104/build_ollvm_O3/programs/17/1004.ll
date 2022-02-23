; ModuleID = 'build_ollvm/programs/17/1004.ll'
source_filename = "source-C-CXX/17/1004.cpp"
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
@x = global [102 x [102 x i32]] zeroinitializer, align 16
@p = local_unnamed_addr global [102 x i32]* null, align 8
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z1fi(i32 %k) local_unnamed_addr #3 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1074914710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1074914710, label %for.cond
    i32 -426081185, label %originalBB
    i32 -1608905721, label %originalBBpart2
    i32 -873161795, label %for.body
    i32 -578964271, label %for.cond1
    i32 1106900750, label %for.body4
    i32 1807345989, label %if.then
    i32 -809948805, label %if.end
    i32 -923863268, label %originalBB74
    i32 -989122915, label %originalBBpart276
    i32 -1390138475, label %for.inc
    i32 1271097210, label %for.end
    i32 18568583, label %for.cond13
    i32 -198244770, label %originalBB78
    i32 204518971, label %originalBBpart292
    i32 84837222, label %for.body16
    i32 2009512635, label %originalBB94
    i32 1547996007, label %originalBBpart2106
    i32 546803245, label %for.inc23
    i32 -169498780, label %originalBB108
    i32 -477820378, label %originalBBpart2120
    i32 1530200116, label %for.end25
    i32 -937206507, label %for.inc26
    i32 -1975207032, label %for.end28
    i32 -1298046113, label %originalBB122
    i32 1785685538, label %originalBBpart2124
    i32 -2000143450, label %for.cond29
    i32 -125253546, label %for.body32
    i32 -1813006816, label %for.cond33
    i32 -710518682, label %originalBB126
    i32 1247520558, label %originalBBpart2139
    i32 -937258787, label %for.body36
    i32 -1952743903, label %if.then43
    i32 2110819519, label %if.end49
    i32 2005273716, label %for.inc50
    i32 -333603058, label %originalBB141
    i32 -140910866, label %originalBBpart2148
    i32 702151321, label %for.end52
    i32 -1826381802, label %for.cond53
    i32 -726495188, label %for.body56
    i32 602717949, label %for.inc63
    i32 -1206619840, label %for.end65
    i32 1906970143, label %for.inc66
    i32 -1462764340, label %originalBB150
    i32 1246115021, label %originalBBpart2155
    i32 654744461, label %for.end68
    i32 -853794744, label %originalBBalteredBB
    i32 -967385026, label %originalBB74alteredBB
    i32 -721892302, label %originalBB78alteredBB
    i32 291495963, label %originalBB94alteredBB
    i32 1562785550, label %originalBB108alteredBB
    i32 -5359128, label %originalBB122alteredBB
    i32 816375883, label %originalBB126alteredBB
    i32 -587012436, label %originalBB141alteredBB
    i32 -1154878424, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB150, %for.inc66, %for.end65, %for.inc63, %for.body56, %for.cond53, %for.end52, %originalBBpart2148, %originalBB141, %for.inc50, %if.end49, %if.then43, %for.body36, %originalBBpart2139, %originalBB126, %for.cond33, %for.body32, %for.cond29, %originalBBpart2124, %originalBB122, %for.end28, %for.inc26, %for.end25, %originalBBpart2120, %originalBB108, %for.inc23, %originalBBpart2106, %originalBB94, %for.body16, %originalBBpart292, %originalBB78, %for.cond13, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBB94alteredBB ], [ %min.0, %originalBB78alteredBB ], [ %min.0, %originalBB74alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2155 ], [ %min.0, %originalBB150 ], [ %min.0, %for.inc66 ], [ %min.0, %for.end65 ], [ %min.0, %for.inc63 ], [ %min.0, %for.body56 ], [ %min.0, %for.cond53 ], [ %min.0, %for.end52 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB141 ], [ %min.0, %for.inc50 ], [ %min.0, %if.end49 ], [ %156, %if.then43 ], [ %min.0, %for.body36 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB126 ], [ %min.0, %for.cond33 ], [ 10000, %for.body32 ], [ %min.0, %for.cond29 ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB122 ], [ %min.0, %for.end28 ], [ %min.0, %for.inc26 ], [ %min.0, %for.end25 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB108 ], [ %min.0, %for.inc23 ], [ %min.0, %originalBBpart2106 ], [ %min.0, %originalBB94 ], [ %min.0, %for.body16 ], [ %min.0, %originalBBpart292 ], [ %min.0, %originalBB78 ], [ %min.0, %for.cond13 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart276 ], [ %min.0, %originalBB74 ], [ %min.0, %if.end ], [ %28, %if.then ], [ %min.0, %for.body4 ], [ %min.0, %for.cond1 ], [ 10000, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB150alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2155 ], [ %.neg43, %originalBB150 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then43 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end28 ], [ %109, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %204, %originalBB141alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %203, %originalBB108alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %.neg44, %for.inc63 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ 0, %for.end52 ], [ %j.0, %originalBBpart2148 ], [ %166, %originalBB141 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then43 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2120 ], [ %99, %originalBB108 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond13 ], [ 0, %for.end ], [ %47, %for.inc ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1462764340, %originalBB150alteredBB ], [ -333603058, %originalBB141alteredBB ], [ -710518682, %originalBB126alteredBB ], [ -1298046113, %originalBB122alteredBB ], [ -169498780, %originalBB108alteredBB ], [ 2009512635, %originalBB94alteredBB ], [ -198244770, %originalBB78alteredBB ], [ -923863268, %originalBB74alteredBB ], [ -426081185, %originalBBalteredBB ], [ -2000143450, %originalBBpart2155 ], [ %199, %originalBB150 ], [ %190, %for.inc66 ], [ 1906970143, %for.end65 ], [ -1826381802, %for.inc63 ], [ 602717949, %for.body56 ], [ %178, %for.cond53 ], [ -1826381802, %for.end52 ], [ -1813006816, %originalBBpart2148 ], [ %175, %originalBB141 ], [ %165, %for.inc50 ], [ 2005273716, %if.end49 ], [ 2110819519, %if.then43 ], [ %154, %for.body36 ], [ %151, %originalBBpart2139 ], [ %150, %originalBB126 ], [ %139, %for.cond33 ], [ -1813006816, %for.body32 ], [ %130, %for.cond29 ], [ -2000143450, %originalBBpart2124 ], [ %127, %originalBB122 ], [ %118, %for.end28 ], [ -1074914710, %for.inc26 ], [ -937206507, %for.end25 ], [ 18568583, %originalBBpart2120 ], [ %108, %originalBB108 ], [ %98, %for.inc23 ], [ 546803245, %originalBBpart2106 ], [ %89, %originalBB94 ], [ %77, %for.body16 ], [ %68, %originalBBpart292 ], [ %67, %originalBB78 ], [ %56, %for.cond13 ], [ 18568583, %for.end ], [ -578964271, %for.inc ], [ -1390138475, %originalBBpart276 ], [ %46, %originalBB74 ], [ %37, %if.end ], [ -809948805, %if.then ], [ %26, %for.body4 ], [ %23, %for.cond1 ], [ -578964271, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -426081185, i32 -853794744
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %10 = sub i32 %9, %k
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1608905721, i32 -853794744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -873161795, i32 -1975207032
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @n, align 4
  %22 = sub i32 %21, %k
  %cmp3 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp3, i32 1106900750, i32 1271097210
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load [102 x i32]*, [102 x i32]** @p, align 8
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [102 x i32], [102 x i32]* %24, i64 %idx.ext, i64 %idx.ext5
  %25 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp slt i32 %25, %min.0
  %26 = select i1 %cmp7, i32 1807345989, i32 -809948805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load [102 x i32]*, [102 x i32]** @p, align 8
  %idx.ext8 = sext i32 %i.0 to i64
  %idx.ext11 = sext i32 %j.0 to i64
  %add.ptr12 = getelementptr inbounds [102 x i32], [102 x i32]* %27, i64 %idx.ext8, i64 %idx.ext11
  %28 = load i32, i32* %add.ptr12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -923863268, i32 -967385026
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -989122915, i32 -967385026
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -198244770, i32 -721892302
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %57 = load i32, i32* @n, align 4
  %58 = sub i32 %57, %k
  %cmp15 = icmp slt i32 %j.0, %58
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 204518971, i32 -721892302
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %68 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 84837222, i32 1530200116
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2009512635, i32 291495963
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %78 = load [102 x i32]*, [102 x i32]** @p, align 8
  %idx.ext17 = sext i32 %i.0 to i64
  %idx.ext20 = sext i32 %j.0 to i64
  %add.ptr21 = getelementptr inbounds [102 x i32], [102 x i32]* %78, i64 %idx.ext17, i64 %idx.ext20
  %79 = load i32, i32* %add.ptr21, align 4
  %80 = sub i32 %79, %min.0
  store i32 %80, i32* %add.ptr21, align 4
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1547996007, i32 291495963
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -169498780, i32 1562785550
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -477820378, i32 1562785550
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1298046113, i32 -5359128
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1785685538, i32 -5359128
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %128 = load i32, i32* @n, align 4
  %129 = sub i32 %128, %k
  %cmp31 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp31, i32 -125253546, i32 654744461
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -710518682, i32 816375883
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %140 = load i32, i32* @n, align 4
  %141 = sub i32 %140, %k
  %cmp35 = icmp slt i32 %j.0, %141
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1247520558, i32 816375883
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %151 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -937258787, i32 702151321
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %152 = load [102 x i32]*, [102 x i32]** @p, align 8
  %idx.ext37 = sext i32 %j.0 to i64
  %idx.ext40 = sext i32 %i.0 to i64
  %add.ptr41 = getelementptr inbounds [102 x i32], [102 x i32]* %152, i64 %idx.ext37, i64 %idx.ext40
  %153 = load i32, i32* %add.ptr41, align 4
  %cmp42 = icmp slt i32 %153, %min.0
  %154 = select i1 %cmp42, i32 -1952743903, i32 2110819519
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %155 = load [102 x i32]*, [102 x i32]** @p, align 8
  %idx.ext44 = sext i32 %j.0 to i64
  %idx.ext47 = sext i32 %i.0 to i64
  %add.ptr48 = getelementptr inbounds [102 x i32], [102 x i32]* %155, i64 %idx.ext44, i64 %idx.ext47
  %156 = load i32, i32* %add.ptr48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -333603058, i32 -587012436
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -140910866, i32 -587012436
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %176 = load i32, i32* @n, align 4
  %177 = sub i32 %176, %k
  %cmp55 = icmp slt i32 %j.0, %177
  %178 = select i1 %cmp55, i32 -726495188, i32 -1206619840
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %179 = load [102 x i32]*, [102 x i32]** @p, align 8
  %idx.ext57 = sext i32 %j.0 to i64
  %idx.ext60 = sext i32 %i.0 to i64
  %add.ptr61 = getelementptr inbounds [102 x i32], [102 x i32]* %179, i64 %idx.ext57, i64 %idx.ext60
  %180 = load i32, i32* %add.ptr61, align 4
  %181 = sub i32 %180, %min.0
  store i32 %181, i32* %add.ptr61, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1462764340, i32 -1154878424
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1246115021, i32 -1154878424
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %200 = load [102 x i32]*, [102 x i32]** @p, align 8
  %idx.ext17alteredBB = sext i32 %i.0 to i64
  %idx.ext20alteredBB = sext i32 %j.0 to i64
  %add.ptr21alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %200, i64 %idx.ext17alteredBB, i64 %idx.ext20alteredBB
  %201 = load i32, i32* %add.ptr21alteredBB, align 4
  %202 = sub i32 %201, %min.0
  store i32 %202, i32* %add.ptr21alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  store [102 x i32]* getelementptr inbounds ([102 x [102 x i32]], [102 x [102 x i32]]* @x, i64 0, i64 0), [102 x i32]** @p, align 8
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 767647695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 767647695, label %for.cond
    i32 210826256, label %for.body
    i32 2025043031, label %for.cond1
    i32 12026784, label %for.body3
    i32 -1613473019, label %originalBB
    i32 -686974740, label %originalBBpart2
    i32 -2068078872, label %for.cond4
    i32 -543772298, label %for.body6
    i32 1879341395, label %for.inc
    i32 -1904475677, label %for.end
    i32 447858038, label %for.inc10
    i32 905001408, label %for.end12
    i32 1841097247, label %originalBB75
    i32 -1945855873, label %originalBBpart277
    i32 -1397078567, label %for.cond13
    i32 319175056, label %for.body15
    i32 1748435258, label %for.cond19
    i32 -842445351, label %for.body21
    i32 -877662636, label %originalBB79
    i32 -703891738, label %originalBBpart281
    i32 -2138456249, label %for.inc40
    i32 -1322002392, label %for.end42
    i32 -1522086760, label %for.cond43
    i32 1482321350, label %for.body45
    i32 -1147701920, label %originalBB83
    i32 2039150696, label %originalBBpart285
    i32 -1358131021, label %for.cond46
    i32 717495723, label %for.body48
    i32 1211438408, label %for.inc61
    i32 -1481158276, label %for.end63
    i32 -2100349398, label %for.inc64
    i32 -1749602828, label %for.end66
    i32 -1764174722, label %for.inc67
    i32 -2040774485, label %originalBB87
    i32 2040808511, label %originalBBpart295
    i32 2125193189, label %for.end69
    i32 2145406370, label %for.inc72
    i32 223795660, label %for.end74
    i32 115566624, label %originalBB97
    i32 -864552137, label %originalBBpart299
    i32 589518470, label %originalBBalteredBB
    i32 564266219, label %originalBB75alteredBB
    i32 -145968887, label %originalBB79alteredBB
    i32 -409555927, label %originalBB83alteredBB
    i32 1903368056, label %originalBB87alteredBB
    i32 678236310, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB97, %for.end74, %for.inc72, %for.end69, %originalBBpart295, %originalBB87, %for.inc67, %for.end66, %for.inc64, %for.end63, %for.inc61, %for.body48, %for.cond46, %originalBBpart285, %originalBB83, %for.body45, %for.cond43, %for.end42, %for.inc40, %originalBBpart281, %originalBB79, %for.body21, %for.cond19, %for.body15, %for.cond13, %originalBBpart277, %originalBB75, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %99, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 2, %for.end42 ], [ %.neg28, %for.inc40 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 2, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end12 ], [ %25, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 2, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB97 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %98, %for.inc61 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart285 ], [ 2, %originalBB83 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %.neg29, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %141, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB97 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart295 ], [ %.neg, %originalBB87 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %sum.0, %for.end69 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.inc67 ], [ %sum.0, %for.end66 ], [ %sum.0, %for.inc64 ], [ %sum.0, %for.end63 ], [ %sum.0, %for.inc61 ], [ %sum.0, %for.body48 ], [ %sum.0, %for.cond46 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.body45 ], [ %sum.0, %for.cond43 ], [ %sum.0, %for.end42 ], [ %sum.0, %for.inc40 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond19 ], [ %49, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB97 ], [ %t.0, %for.end74 ], [ %118, %for.inc72 ], [ %t.0, %for.end69 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB87 ], [ %t.0, %for.inc67 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %for.end63 ], [ %t.0, %for.inc61 ], [ %t.0, %for.body48 ], [ %t.0, %for.cond46 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond43 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond19 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 115566624, %originalBB97alteredBB ], [ -2040774485, %originalBB87alteredBB ], [ -1147701920, %originalBB83alteredBB ], [ -877662636, %originalBB79alteredBB ], [ 1841097247, %originalBB75alteredBB ], [ -1613473019, %originalBBalteredBB ], [ %136, %originalBB97 ], [ %127, %for.end74 ], [ 767647695, %for.inc72 ], [ 2145406370, %for.end69 ], [ -1397078567, %originalBBpart295 ], [ %117, %originalBB87 ], [ %108, %for.inc67 ], [ -1764174722, %for.end66 ], [ -1522086760, %for.inc64 ], [ -2100349398, %for.end63 ], [ -1358131021, %for.inc61 ], [ 1211438408, %for.body48 ], [ %95, %for.cond46 ], [ -1358131021, %originalBBpart285 ], [ %93, %originalBB83 ], [ %84, %for.body45 ], [ %75, %for.cond43 ], [ -1522086760, %for.end42 ], [ 1748435258, %for.inc40 ], [ -2138456249, %originalBBpart281 ], [ %73, %originalBB79 ], [ %60, %for.body21 ], [ %51, %for.cond19 ], [ 1748435258, %for.body15 ], [ %46, %for.cond13 ], [ -1397078567, %originalBBpart277 ], [ %43, %originalBB75 ], [ %34, %for.end12 ], [ 2025043031, %for.inc10 ], [ 447858038, %for.end ], [ -2068078872, %for.inc ], [ 1879341395, %for.body6 ], [ %23, %for.cond4 ], [ -2068078872, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 2025043031, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %t.0, %0
  %1 = select i1 %cmp, i32 210826256, i32 223795660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 12026784, i32 905001408
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1613473019, i32 589518470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -686974740, i32 589518470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 -543772298, i32 -1904475677
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load [102 x i32]*, [102 x i32]** @p, align 8
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext7 = sext i32 %j.0 to i64
  %add.ptr8 = getelementptr inbounds [102 x i32], [102 x i32]* %24, i64 %idx.ext, i64 %idx.ext7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1841097247, i32 564266219
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1945855873, i32 564266219
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @n, align 4
  %45 = add i32 %44, -1
  %cmp14 = icmp slt i32 %k.0, %45
  %46 = select i1 %cmp14, i32 319175056, i32 2125193189
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  tail call void @_Z1fi(i32 %k.0)
  %47 = load [102 x i32]*, [102 x i32]** @p, align 8
  %add.ptr18 = getelementptr inbounds [102 x i32], [102 x i32]* %47, i64 1, i64 1
  %48 = load i32, i32* %add.ptr18, align 4
  %49 = add i32 %48, %sum.0
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %50 = load i32, i32* @n, align 4
  %cmp20 = icmp slt i32 %i.0, %50
  %51 = select i1 %cmp20, i32 -842445351, i32 -1322002392
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -877662636, i32 -145968887
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %61 = load [102 x i32]*, [102 x i32]** @p, align 8
  %idx.ext24 = sext i32 %i.0 to i64
  %add.ptr25 = getelementptr inbounds [102 x i32], [102 x i32]* %61, i64 0, i64 %idx.ext24
  %62 = load i32, i32* %add.ptr25, align 4
  %add.ptr30 = getelementptr inbounds i32, i32* %add.ptr25, i64 -1
  store i32 %62, i32* %add.ptr30, align 4
  %63 = load [102 x i32]*, [102 x i32]** @p, align 8
  %add.ptr32 = getelementptr inbounds [102 x i32], [102 x i32]* %63, i64 %idx.ext24
  %arraydecay33 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr32, i64 0, i64 0
  %64 = load i32, i32* %arraydecay33, align 4
  %add.ptr37 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr32, i64 -1
  %arraydecay38 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr37, i64 0, i64 0
  store i32 %64, i32* %arraydecay38, align 4
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -703891738, i32 -145968887
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %74 = load i32, i32* @n, align 4
  %cmp44 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp44, i32 1482321350, i32 -1749602828
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1147701920, i32 -409555927
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2039150696, i32 -409555927
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %94 = load i32, i32* @n, align 4
  %cmp47 = icmp slt i32 %j.0, %94
  %95 = select i1 %cmp47, i32 717495723, i32 -1481158276
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %96 = load [102 x i32]*, [102 x i32]** @p, align 8
  %idx.ext49 = sext i32 %i.0 to i64
  %idx.ext52 = sext i32 %j.0 to i64
  %add.ptr53 = getelementptr inbounds [102 x i32], [102 x i32]* %96, i64 %idx.ext49, i64 %idx.ext52
  %97 = load i32, i32* %add.ptr53, align 4
  %add.ptr56.idx = add nsw i64 %idx.ext49, -1
  %add.ptr59 = getelementptr inbounds [102 x i32], [102 x i32]* %96, i64 %add.ptr56.idx, i64 %idx.ext52
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr59, i64 -1
  store i32 %97, i32* %add.ptr60, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2040774485, i32 1903368056
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2040808511, i32 1903368056
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %118 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 115566624, i32 678236310
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -864552137, i32 678236310
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %137 = load [102 x i32]*, [102 x i32]** @p, align 8
  %idx.ext24alteredBB = sext i32 %i.0 to i64
  %add.ptr25alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %137, i64 0, i64 %idx.ext24alteredBB
  %138 = load i32, i32* %add.ptr25alteredBB, align 4
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %add.ptr25alteredBB, i64 -1
  store i32 %138, i32* %add.ptr30alteredBB, align 4
  %139 = load [102 x i32]*, [102 x i32]** @p, align 8
  %add.ptr32alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %139, i64 %idx.ext24alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr32alteredBB, i64 0, i64 0
  %140 = load i32, i32* %arraydecay33alteredBB, align 4
  %add.ptr37alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr32alteredBB, i64 -1
  %arraydecay38alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr37alteredBB, i64 0, i64 0
  store i32 %140, i32* %arraydecay38alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1468274362, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1468274362, label %first
    i32 321193995, label %originalBB
    i32 1387077737, label %originalBBpart2
    i32 -556036975, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 321193995, i32 -556036975
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1387077737, i32 -556036975
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 321193995, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
