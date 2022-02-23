; ModuleID = 'build_ollvm/programs/19/952.ll'
source_filename = "source-C-CXX/19/952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %arraydecay10alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i8 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1292522201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1292522201, label %while.cond
    i32 2016751082, label %originalBB
    i32 991528023, label %originalBBpart2
    i32 1980093041, label %while.body
    i32 2055579780, label %for.cond
    i32 1861676932, label %for.body
    i32 -1110577999, label %originalBB52
    i32 588656550, label %originalBBpart254
    i32 -2097451005, label %for.inc
    i32 -141867434, label %originalBB56
    i32 1971107239, label %originalBBpart269
    i32 -1021115725, label %for.end
    i32 -853685098, label %originalBB71
    i32 187681619, label %originalBBpart273
    i32 2039378588, label %for.cond1
    i32 -1398102699, label %for.body3
    i32 113870043, label %originalBB75
    i32 -269337165, label %originalBBpart277
    i32 1414899712, label %for.inc6
    i32 -559927229, label %originalBB79
    i32 -76637411, label %originalBBpart291
    i32 1662075768, label %for.end8
    i32 1263455480, label %originalBB93
    i32 -523125509, label %originalBBpart295
    i32 -703584171, label %for.cond13
    i32 178746149, label %originalBB97
    i32 2013835881, label %originalBBpart299
    i32 1188821828, label %for.body17
    i32 1540736411, label %originalBB101
    i32 -1914244425, label %originalBBpart2103
    i32 235757439, label %if.then
    i32 632098811, label %if.end
    i32 1899345591, label %originalBB105
    i32 1566515311, label %originalBBpart2107
    i32 1091987640, label %for.inc25
    i32 548923845, label %originalBB109
    i32 2088332753, label %originalBBpart2120
    i32 1008045418, label %for.end27
    i32 1026431308, label %for.cond28
    i32 761656558, label %for.body30
    i32 47818581, label %for.inc34
    i32 -1161043637, label %for.end36
    i32 -2018878386, label %for.cond39
    i32 -461022481, label %for.body44
    i32 1940276511, label %for.inc48
    i32 804118716, label %for.end50
    i32 -666672073, label %originalBB122
    i32 947920093, label %originalBBpart2124
    i32 -1618183360, label %while.end
    i32 388214498, label %originalBBalteredBB
    i32 -1111587402, label %originalBB52alteredBB
    i32 1188618361, label %originalBB56alteredBB
    i32 -1864421658, label %originalBB71alteredBB
    i32 -1996231319, label %originalBB75alteredBB
    i32 943086171, label %originalBB79alteredBB
    i32 -1040678035, label %originalBB93alteredBB
    i32 -1239665992, label %originalBB97alteredBB
    i32 -657732165, label %originalBB101alteredBB
    i32 1253512539, label %originalBB105alteredBB
    i32 503779514, label %originalBB109alteredBB
    i32 740652095, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB122, %for.end50, %for.inc48, %for.body44, %for.cond39, %for.end36, %for.inc34, %for.body30, %for.cond28, %for.end27, %originalBBpart2120, %originalBB109, %for.inc25, %originalBBpart2107, %originalBB105, %if.end, %if.then, %originalBBpart2103, %originalBB101, %for.body17, %originalBBpart299, %originalBB97, %for.cond13, %originalBBpart295, %originalBB93, %for.end8, %originalBBpart291, %originalBB79, %for.inc6, %originalBBpart277, %originalBB75, %for.body3, %for.cond1, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %temp.0.be = phi i8 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB122alteredBB ], [ %temp.0, %originalBB109alteredBB ], [ %temp.0, %originalBB105alteredBB ], [ %temp.0, %originalBB101alteredBB ], [ %temp.0, %originalBB97alteredBB ], [ %240, %originalBB93alteredBB ], [ %temp.0, %originalBB79alteredBB ], [ %temp.0, %originalBB75alteredBB ], [ %temp.0, %originalBB71alteredBB ], [ %temp.0, %originalBB56alteredBB ], [ %temp.0, %originalBB52alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2124 ], [ %temp.0, %originalBB122 ], [ %temp.0, %for.end50 ], [ %temp.0, %for.inc48 ], [ %temp.0, %for.body44 ], [ %temp.0, %for.cond39 ], [ %temp.0, %for.end36 ], [ %temp.0, %for.inc34 ], [ %temp.0, %for.body30 ], [ %temp.0, %for.cond28 ], [ %temp.0, %for.end27 ], [ %temp.0, %originalBBpart2120 ], [ %temp.0, %originalBB109 ], [ %temp.0, %for.inc25 ], [ %temp.0, %originalBBpart2107 ], [ %temp.0, %originalBB105 ], [ %temp.0, %if.end ], [ %174, %if.then ], [ %temp.0, %originalBBpart2103 ], [ %temp.0, %originalBB101 ], [ %temp.0, %for.body17 ], [ %temp.0, %originalBBpart299 ], [ %temp.0, %originalBB97 ], [ %temp.0, %for.cond13 ], [ %temp.0, %originalBBpart295 ], [ %124, %originalBB93 ], [ %temp.0, %for.end8 ], [ %temp.0, %originalBBpart291 ], [ %temp.0, %originalBB79 ], [ %temp.0, %for.inc6 ], [ %temp.0, %originalBBpart277 ], [ %temp.0, %originalBB75 ], [ %temp.0, %for.body3 ], [ %temp.0, %for.cond1 ], [ %temp.0, %originalBBpart273 ], [ %temp.0, %originalBB71 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart269 ], [ %temp.0, %originalBB56 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart254 ], [ %temp.0, %originalBB52 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %while.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.end50 ], [ %p.0, %for.inc48 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond39 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond28 ], [ %p.0, %for.end27 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB109 ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %if.end ], [ %i.0, %if.then ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.end8 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB79 ], [ %p.0, %for.inc6 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB56 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ 0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %241, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %239, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end50 ], [ %.neg26, %for.inc48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond39 ], [ %215, %for.end36 ], [ %214, %for.inc34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart2120 ], [ %202, %originalBB109 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart291 ], [ %105, %originalBB79 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %49, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -666672073, %originalBB122alteredBB ], [ 548923845, %originalBB109alteredBB ], [ 1899345591, %originalBB105alteredBB ], [ 1540736411, %originalBB101alteredBB ], [ 178746149, %originalBB97alteredBB ], [ 1263455480, %originalBB93alteredBB ], [ -559927229, %originalBB79alteredBB ], [ 113870043, %originalBB75alteredBB ], [ -853685098, %originalBB71alteredBB ], [ -141867434, %originalBB56alteredBB ], [ -1110577999, %originalBB52alteredBB ], [ 2016751082, %originalBBalteredBB ], [ -1292522201, %originalBBpart2124 ], [ %236, %originalBB122 ], [ %227, %for.end50 ], [ -2018878386, %for.inc48 ], [ 1940276511, %for.body44 ], [ %217, %for.cond39 ], [ -2018878386, %for.end36 ], [ 1026431308, %for.inc34 ], [ 47818581, %for.body30 ], [ %212, %for.cond28 ], [ 1026431308, %for.end27 ], [ -703584171, %originalBBpart2120 ], [ %211, %originalBB109 ], [ %201, %for.inc25 ], [ 1091987640, %originalBBpart2107 ], [ %192, %originalBB105 ], [ %183, %if.end ], [ 632098811, %if.then ], [ %173, %originalBBpart2103 ], [ %172, %originalBB101 ], [ %162, %for.body17 ], [ %153, %originalBBpart299 ], [ %152, %originalBB97 ], [ %142, %for.cond13 ], [ -703584171, %originalBBpart295 ], [ %133, %originalBB93 ], [ %123, %for.end8 ], [ 2039378588, %originalBBpart291 ], [ %114, %originalBB79 ], [ %104, %for.inc6 ], [ 1414899712, %originalBBpart277 ], [ %95, %originalBB75 ], [ %86, %for.body3 ], [ %77, %for.cond1 ], [ 2039378588, %originalBBpart273 ], [ %76, %originalBB71 ], [ %67, %for.end ], [ 2055579780, %originalBBpart269 ], [ %58, %originalBB56 ], [ %48, %for.inc ], [ -2097451005, %originalBBpart254 ], [ %39, %originalBB52 ], [ %30, %for.body ], [ %21, %for.cond ], [ 2055579780, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2016751082, i32 388214498
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %vtable = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %9 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %9, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offset
  %10 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %10)
  %tobool = icmp ne i8* %call, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 991528023, i32 388214498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1980093041, i32 -1618183360
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %21 = select i1 %cmp, i32 1861676932, i32 -1021115725
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
  %30 = select i1 %29, i32 -1110577999, i32 -1111587402
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 588656550, i32 -1111587402
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -141867434, i32 1188618361
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1971107239, i32 1188618361
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -853685098, i32 -1864421658
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 187681619, i32 -1864421658
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 4
  %77 = select i1 %cmp2, i32 -1398102699, i32 1662075768
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 113870043, i32 -1996231319
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -269337165, i32 -1996231319
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -559927229, i32 943086171
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -76637411, i32 943086171
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1263455480, i32 -1040678035
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 11, i8 signext 32)
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay10alteredBB)
  %124 = load i8, i8* %arraydecayalteredBB, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -523125509, i32 -1040678035
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 178746149, i32 -1239665992
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom14
  %143 = load i8, i8* %arrayidx15, align 1
  %cmp16 = icmp ne i8 %143, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2013835881, i32 -1239665992
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %153 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1188821828, i32 1008045418
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1540736411, i32 -657732165
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom18
  %163 = load i8, i8* %arrayidx19, align 1
  %cmp22 = icmp sgt i8 %163, %temp.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1914244425, i32 -657732165
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %173 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 235757439, i32 632098811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom23
  %174 = load i8, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1899345591, i32 1253512539
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1566515311, i32 1253512539
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 548923845, i32 503779514
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2088332753, i32 503779514
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %i.0, %p.0
  %212 = select i1 %cmp29.not, i32 -1161043637, i32 761656558
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom31
  %213 = load i8, i8* %arrayidx32, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %213)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay10alteredBB)
  %215 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom40
  %216 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %216, 0
  %217 = select i1 %cmp43.not, i32 804118716, i32 -461022481
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom45
  %218 = load i8, i8* %arrayidx46, align 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %218)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -666672073, i32 740652095
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 947920093, i32 740652095
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %vtablealteredBB = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %237 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %237, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offsetalteredBB
  %238 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %callalteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %238)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 11, i8 signext 32)
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay10alteredBB)
  %240 = load i8, i8* %arraydecayalteredBB, align 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
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
