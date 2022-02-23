; ModuleID = 'build_ollvm/programs/31/1242.ll'
source_filename = "source-C-CXX/31/1242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1242.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num1 = alloca [201 x i32], align 16
  %num2 = alloca [200 x i32], align 16
  %str1 = alloca [201 x i8], align 16
  %str2 = alloca [201 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i64 0, i64 0
  %0 = bitcast [201 x i32]* %num1 to i8*
  %1 = bitcast [200 x i32]* %num2 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %nlen2.0 = phi i32 [ undef, %entry ], [ %nlen2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 288330534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 288330534, label %for.cond
    i32 -648684207, label %for.body
    i32 303448838, label %for.cond11
    i32 487340130, label %originalBB
    i32 -1591963728, label %originalBBpart2
    i32 -1492342465, label %for.body13
    i32 607533763, label %for.inc
    i32 1690002912, label %originalBB69
    i32 -43576153, label %originalBBpart277
    i32 -279353, label %for.end
    i32 231525332, label %for.cond19
    i32 -1567653712, label %for.body21
    i32 34679996, label %for.inc29
    i32 -953636590, label %for.end31
    i32 265500284, label %originalBB79
    i32 -731941881, label %originalBBpart281
    i32 -2088889718, label %for.cond32
    i32 268931706, label %originalBB83
    i32 2039065174, label %originalBBpart285
    i32 1808250235, label %for.body34
    i32 -1510961083, label %if.then
    i32 1254220027, label %if.end
    i32 -785138184, label %for.inc49
    i32 731021080, label %for.end51
    i32 1681646141, label %originalBB87
    i32 -1503111684, label %originalBBpart289
    i32 619027337, label %while.cond
    i32 -791055362, label %while.body
    i32 526383742, label %originalBB91
    i32 2130926171, label %originalBBpart298
    i32 -1609711459, label %while.end
    i32 607879523, label %originalBB100
    i32 1910658819, label %originalBBpart2102
    i32 185714721, label %for.cond56
    i32 -1785742055, label %for.body58
    i32 1712050653, label %originalBB104
    i32 1952597472, label %originalBBpart2106
    i32 1737512237, label %for.inc62
    i32 138231111, label %for.end64
    i32 -193005647, label %for.inc66
    i32 -1493617303, label %for.end68
    i32 -1906895426, label %originalBBalteredBB
    i32 -1545475215, label %originalBB69alteredBB
    i32 -1697319798, label %originalBB79alteredBB
    i32 1641299643, label %originalBB83alteredBB
    i32 837829632, label %originalBB87alteredBB
    i32 -1479521127, label %originalBB91alteredBB
    i32 -674620533, label %originalBB100alteredBB
    i32 1425056815, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end64, %for.inc62, %originalBBpart2106, %originalBB104, %for.body58, %for.cond56, %originalBBpart2102, %originalBB100, %while.end, %originalBBpart298, %originalBB91, %while.body, %while.cond, %originalBBpart289, %originalBB87, %for.end51, %for.inc49, %if.end, %if.then, %for.body34, %originalBBpart285, %originalBB83, %for.cond32, %originalBBpart281, %originalBB79, %for.end31, %for.inc29, %for.body21, %for.cond19, %for.end, %originalBBpart277, %originalBB69, %for.inc, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB91 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %.neg28, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc ], [ %26, %for.body13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %174, %for.inc66 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB91 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB69 ], [ %k.0, %for.inc ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond11 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %175, %originalBB91alteredBB ], [ 200, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc66 ], [ %i.0, %for.end64 ], [ %173, %for.inc62 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart298 ], [ %125, %originalBB91 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart289 ], [ 200, %originalBB87 ], [ %i.0, %for.end51 ], [ %95, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i.0, %for.end31 ], [ %49, %for.inc29 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %45, %for.end ], [ %i.0, %originalBBpart277 ], [ %.neg29, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %4, %for.body ], [ %i.0, %for.cond ]
  %nlen2.0.be = phi i32 [ %nlen2.0, %loopEntry ], [ %nlen2.0, %originalBB104alteredBB ], [ %nlen2.0, %originalBB100alteredBB ], [ %nlen2.0, %originalBB91alteredBB ], [ %nlen2.0, %originalBB87alteredBB ], [ %nlen2.0, %originalBB83alteredBB ], [ %nlen2.0, %originalBB79alteredBB ], [ %nlen2.0, %originalBB69alteredBB ], [ %nlen2.0, %originalBBalteredBB ], [ %nlen2.0, %for.inc66 ], [ %nlen2.0, %for.end64 ], [ %nlen2.0, %for.inc62 ], [ %nlen2.0, %originalBBpart2106 ], [ %nlen2.0, %originalBB104 ], [ %nlen2.0, %for.body58 ], [ %nlen2.0, %for.cond56 ], [ %nlen2.0, %originalBBpart2102 ], [ %nlen2.0, %originalBB100 ], [ %nlen2.0, %while.end ], [ %nlen2.0, %originalBBpart298 ], [ %nlen2.0, %originalBB91 ], [ %nlen2.0, %while.body ], [ %nlen2.0, %while.cond ], [ %nlen2.0, %originalBBpart289 ], [ %nlen2.0, %originalBB87 ], [ %nlen2.0, %for.end51 ], [ %nlen2.0, %for.inc49 ], [ %nlen2.0, %if.end ], [ %nlen2.0, %if.then ], [ %nlen2.0, %for.body34 ], [ %nlen2.0, %originalBBpart285 ], [ %nlen2.0, %originalBB83 ], [ %nlen2.0, %for.cond32 ], [ %nlen2.0, %originalBBpart281 ], [ %nlen2.0, %originalBB79 ], [ %nlen2.0, %for.end31 ], [ %nlen2.0, %for.inc29 ], [ %nlen2.0, %for.body21 ], [ %nlen2.0, %for.cond19 ], [ %nlen2.0, %for.end ], [ %nlen2.0, %originalBBpart277 ], [ %nlen2.0, %originalBB69 ], [ %nlen2.0, %for.inc ], [ %nlen2.0, %for.body13 ], [ %nlen2.0, %originalBBpart2 ], [ %nlen2.0, %originalBB ], [ %nlen2.0, %for.cond11 ], [ %conv8, %for.body ], [ %nlen2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1712050653, %originalBB104alteredBB ], [ 607879523, %originalBB100alteredBB ], [ 526383742, %originalBB91alteredBB ], [ 1681646141, %originalBB87alteredBB ], [ 268931706, %originalBB83alteredBB ], [ 265500284, %originalBB79alteredBB ], [ 1690002912, %originalBB69alteredBB ], [ 487340130, %originalBBalteredBB ], [ 288330534, %for.inc66 ], [ -193005647, %for.end64 ], [ 185714721, %for.inc62 ], [ 1737512237, %originalBBpart2106 ], [ %172, %originalBB104 ], [ %162, %for.body58 ], [ %153, %for.cond56 ], [ 185714721, %originalBBpart2102 ], [ %152, %originalBB100 ], [ %143, %while.end ], [ 619027337, %originalBBpart298 ], [ %134, %originalBB91 ], [ %124, %while.body ], [ %115, %while.cond ], [ 619027337, %originalBBpart289 ], [ %113, %originalBB87 ], [ %104, %for.end51 ], [ -2088889718, %for.inc49 ], [ -785138184, %if.end ], [ 1254220027, %if.then ], [ %90, %for.body34 ], [ %86, %originalBBpart285 ], [ %85, %originalBB83 ], [ %76, %for.cond32 ], [ -2088889718, %originalBBpart281 ], [ %67, %originalBB79 ], [ %58, %for.end31 ], [ 231525332, %for.inc29 ], [ 34679996, %for.body21 ], [ %46, %for.cond19 ], [ 231525332, %for.end ], [ 303448838, %originalBBpart277 ], [ %44, %originalBB69 ], [ %35, %for.inc ], [ 607533763, %for.body13 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond11 ], [ 303448838, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %2
  %3 = select i1 %cmp.not, i32 -1493617303, i32 -648684207
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %conv8 = trunc i64 %call7 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %0, i8 0, i64 804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %4 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 487340130, i32 -1906895426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1591963728, i32 -1906895426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1492342465, i32 -279353
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %24 to i32
  %25 = add nsw i32 %conv14, -48
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [201 x i32], [201 x i32]* %num1, i64 0, i64 %idxprom16
  store i32 %25, i32* %arrayidx17, align 4
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1690002912, i32 -1545475215
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, -1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -43576153, i32 -1545475215
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = add i32 %nlen2.0, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %i.0, -1
  %46 = select i1 %cmp20, i32 -1567653712, i32 -953636590
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i64 0, i64 %idxprom22
  %47 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %47 to i32
  %48 = add nsw i32 %conv24, -48
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %num2, i64 0, i64 %idxprom26
  store i32 %48, i32* %arrayidx27, align 4
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 265500284, i32 -1697319798
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
  %67 = select i1 %66, i32 -731941881, i32 -1697319798
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 268931706, i32 1641299643
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 200
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2039065174, i32 1641299643
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %86 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1808250235, i32 731021080
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %num2, i64 0, i64 %idxprom35
  %87 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [201 x i32], [201 x i32]* %num1, i64 0, i64 %idxprom35
  %88 = load i32, i32* %arrayidx38, align 4
  %89 = sub i32 %88, %87
  store i32 %89, i32* %arrayidx38, align 4
  %cmp42 = icmp slt i32 %89, 0
  %90 = select i1 %cmp42, i32 -1510961083, i32 1254220027
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [201 x i32], [201 x i32]* %num1, i64 0, i64 %idxprom43
  %91 = load i32, i32* %arrayidx44, align 4
  %92 = add i32 %91, 10
  store i32 %92, i32* %arrayidx44, align 4
  %93 = add i32 %i.0, 1
  %idxprom46 = sext i32 %93 to i64
  %arrayidx47 = getelementptr inbounds [201 x i32], [201 x i32]* %num1, i64 0, i64 %idxprom46
  %94 = load i32, i32* %arrayidx47, align 4
  %.neg27 = add i32 %94, -1
  store i32 %.neg27, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1681646141, i32 837829632
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1503111684, i32 837829632
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [201 x i32], [201 x i32]* %num1, i64 0, i64 %idxprom52
  %114 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %114, 0
  %115 = select i1 %cmp54, i32 -791055362, i32 -1609711459
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 526383742, i32 -1479521127
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2130926171, i32 -1479521127
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 607879523, i32 -674620533
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1910658819, i32 -674620533
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %i.0, -1
  %153 = select i1 %cmp57, i32 -1785742055, i32 138231111
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1712050653, i32 1425056815
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [201 x i32], [201 x i32]* %num1, i64 0, i64 %idxprom59
  %163 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %163)
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1952597472, i32 1425056815
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %174 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %num1, i64 0, i64 %idxprom59alteredBB
  %176 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %176)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1242.cpp() #0 section ".text.startup" {
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
