; ModuleID = 'build_ollvm/programs/14/2281.ll'
source_filename = "source-C-CXX/14/2281.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2281.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %graphic = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %rightEst.0 = phi i32 [ undef, %entry ], [ %rightEst.0.be, %loopEntry.backedge ]
  %bottumEst.0 = phi i32 [ undef, %entry ], [ %bottumEst.0.be, %loopEntry.backedge ]
  %width.0 = phi i32 [ 0, %entry ], [ %width.0.be, %loopEntry.backedge ]
  %lengh.0 = phi i32 [ 0, %entry ], [ %lengh.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1683008194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1683008194, label %for.cond
    i32 486382949, label %for.body
    i32 -469230093, label %originalBB
    i32 387045191, label %originalBBpart2
    i32 -54813184, label %for.cond1
    i32 1979425302, label %originalBB49
    i32 -7286214, label %originalBBpart251
    i32 -2002714475, label %for.body3
    i32 -1666969934, label %if.then
    i32 1484248523, label %if.end
    i32 -525047037, label %for.inc
    i32 -1142927978, label %originalBB53
    i32 -2143309733, label %originalBBpart263
    i32 -1159189413, label %for.end
    i32 -1652403670, label %for.inc12
    i32 -1044640227, label %for.end14
    i32 -806310304, label %for.cond15
    i32 705862590, label %for.body17
    i32 -669577315, label %if.then23
    i32 927869772, label %if.else
    i32 1298308942, label %if.end25
    i32 -949435920, label %for.inc26
    i32 -1893153988, label %for.end27
    i32 -712406904, label %for.cond28
    i32 479150424, label %for.body30
    i32 556213444, label %if.then36
    i32 120948258, label %if.else38
    i32 -572608725, label %originalBB65
    i32 -1854539293, label %originalBBpart267
    i32 19582257, label %if.end39
    i32 1938451277, label %originalBB69
    i32 -250285853, label %originalBBpart271
    i32 -1087032356, label %for.inc40
    i32 -2089840488, label %originalBB73
    i32 1362565797, label %originalBBpart283
    i32 1913985411, label %for.end42
    i32 787428417, label %originalBBalteredBB
    i32 2073238770, label %originalBB49alteredBB
    i32 -611854773, label %originalBB53alteredBB
    i32 -229683729, label %originalBB65alteredBB
    i32 -1586400046, label %originalBB69alteredBB
    i32 -1444255420, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB73, %for.inc40, %originalBBpart271, %originalBB69, %if.end39, %originalBBpart267, %originalBB65, %if.else38, %if.then36, %for.body30, %for.cond28, %for.end27, %for.inc26, %if.end25, %if.else, %if.then23, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %originalBBpart263, %originalBB53, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart251, %originalBB49, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %127, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %.neg, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart283 ], [ %114, %originalBB73 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.else38 ], [ %j.0, %if.then36 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %bottumEst.0, %for.end27 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.else ], [ %j.0, %if.then23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %bottumEst.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart263 ], [ %51, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %rightEst.0.be = phi i32 [ %rightEst.0, %loopEntry ], [ %rightEst.0, %originalBB73alteredBB ], [ %rightEst.0, %originalBB69alteredBB ], [ %rightEst.0, %originalBB65alteredBB ], [ %rightEst.0, %originalBB53alteredBB ], [ %rightEst.0, %originalBB49alteredBB ], [ %rightEst.0, %originalBBalteredBB ], [ %rightEst.0, %originalBBpart283 ], [ %rightEst.0, %originalBB73 ], [ %rightEst.0, %for.inc40 ], [ %rightEst.0, %originalBBpart271 ], [ %rightEst.0, %originalBB69 ], [ %rightEst.0, %if.end39 ], [ %rightEst.0, %originalBBpart267 ], [ %rightEst.0, %originalBB65 ], [ %rightEst.0, %if.else38 ], [ %rightEst.0, %if.then36 ], [ %rightEst.0, %for.body30 ], [ %rightEst.0, %for.cond28 ], [ %rightEst.0, %for.end27 ], [ %rightEst.0, %for.inc26 ], [ %rightEst.0, %if.end25 ], [ %rightEst.0, %if.else ], [ %rightEst.0, %if.then23 ], [ %rightEst.0, %for.body17 ], [ %rightEst.0, %for.cond15 ], [ %rightEst.0, %for.end14 ], [ %rightEst.0, %for.inc12 ], [ %rightEst.0, %for.end ], [ %rightEst.0, %originalBBpart263 ], [ %rightEst.0, %originalBB53 ], [ %rightEst.0, %for.inc ], [ %rightEst.0, %if.end ], [ %i.0, %if.then ], [ %rightEst.0, %for.body3 ], [ %rightEst.0, %originalBBpart251 ], [ %rightEst.0, %originalBB49 ], [ %rightEst.0, %for.cond1 ], [ %rightEst.0, %originalBBpart2 ], [ %rightEst.0, %originalBB ], [ %rightEst.0, %for.body ], [ %rightEst.0, %for.cond ]
  %bottumEst.0.be = phi i32 [ %bottumEst.0, %loopEntry ], [ %bottumEst.0, %originalBB73alteredBB ], [ %bottumEst.0, %originalBB69alteredBB ], [ %bottumEst.0, %originalBB65alteredBB ], [ %bottumEst.0, %originalBB53alteredBB ], [ %bottumEst.0, %originalBB49alteredBB ], [ %bottumEst.0, %originalBBalteredBB ], [ %bottumEst.0, %originalBBpart283 ], [ %bottumEst.0, %originalBB73 ], [ %bottumEst.0, %for.inc40 ], [ %bottumEst.0, %originalBBpart271 ], [ %bottumEst.0, %originalBB69 ], [ %bottumEst.0, %if.end39 ], [ %bottumEst.0, %originalBBpart267 ], [ %bottumEst.0, %originalBB65 ], [ %bottumEst.0, %if.else38 ], [ %bottumEst.0, %if.then36 ], [ %bottumEst.0, %for.body30 ], [ %bottumEst.0, %for.cond28 ], [ %bottumEst.0, %for.end27 ], [ %bottumEst.0, %for.inc26 ], [ %bottumEst.0, %if.end25 ], [ %bottumEst.0, %if.else ], [ %bottumEst.0, %if.then23 ], [ %bottumEst.0, %for.body17 ], [ %bottumEst.0, %for.cond15 ], [ %bottumEst.0, %for.end14 ], [ %bottumEst.0, %for.inc12 ], [ %bottumEst.0, %for.end ], [ %bottumEst.0, %originalBBpart263 ], [ %bottumEst.0, %originalBB53 ], [ %bottumEst.0, %for.inc ], [ %bottumEst.0, %if.end ], [ %j.0, %if.then ], [ %bottumEst.0, %for.body3 ], [ %bottumEst.0, %originalBBpart251 ], [ %bottumEst.0, %originalBB49 ], [ %bottumEst.0, %for.cond1 ], [ %bottumEst.0, %originalBBpart2 ], [ %bottumEst.0, %originalBB ], [ %bottumEst.0, %for.body ], [ %bottumEst.0, %for.cond ]
  %width.0.be = phi i32 [ %width.0, %loopEntry ], [ %width.0, %originalBB73alteredBB ], [ %width.0, %originalBB69alteredBB ], [ %width.0, %originalBB65alteredBB ], [ %width.0, %originalBB53alteredBB ], [ %width.0, %originalBB49alteredBB ], [ %width.0, %originalBBalteredBB ], [ %width.0, %originalBBpart283 ], [ %width.0, %originalBB73 ], [ %width.0, %for.inc40 ], [ %width.0, %originalBBpart271 ], [ %width.0, %originalBB69 ], [ %width.0, %if.end39 ], [ %width.0, %originalBBpart267 ], [ %width.0, %originalBB65 ], [ %width.0, %if.else38 ], [ %width.0, %if.then36 ], [ %width.0, %for.body30 ], [ %width.0, %for.cond28 ], [ %width.0, %for.end27 ], [ %width.0, %for.inc26 ], [ %width.0, %if.end25 ], [ %width.0, %if.else ], [ %64, %if.then23 ], [ %width.0, %for.body17 ], [ %width.0, %for.cond15 ], [ %width.0, %for.end14 ], [ %width.0, %for.inc12 ], [ %width.0, %for.end ], [ %width.0, %originalBBpart263 ], [ %width.0, %originalBB53 ], [ %width.0, %for.inc ], [ %width.0, %if.end ], [ %width.0, %if.then ], [ %width.0, %for.body3 ], [ %width.0, %originalBBpart251 ], [ %width.0, %originalBB49 ], [ %width.0, %for.cond1 ], [ %width.0, %originalBBpart2 ], [ %width.0, %originalBB ], [ %width.0, %for.body ], [ %width.0, %for.cond ]
  %lengh.0.be = phi i32 [ %lengh.0, %loopEntry ], [ %lengh.0, %originalBB73alteredBB ], [ %lengh.0, %originalBB69alteredBB ], [ %lengh.0, %originalBB65alteredBB ], [ %lengh.0, %originalBB53alteredBB ], [ %lengh.0, %originalBB49alteredBB ], [ %lengh.0, %originalBBalteredBB ], [ %lengh.0, %originalBBpart283 ], [ %lengh.0, %originalBB73 ], [ %lengh.0, %for.inc40 ], [ %lengh.0, %originalBBpart271 ], [ %lengh.0, %originalBB69 ], [ %lengh.0, %if.end39 ], [ %lengh.0, %originalBBpart267 ], [ %lengh.0, %originalBB65 ], [ %lengh.0, %if.else38 ], [ %68, %if.then36 ], [ %lengh.0, %for.body30 ], [ %lengh.0, %for.cond28 ], [ %lengh.0, %for.end27 ], [ %lengh.0, %for.inc26 ], [ %lengh.0, %if.end25 ], [ %lengh.0, %if.else ], [ %lengh.0, %if.then23 ], [ %lengh.0, %for.body17 ], [ %lengh.0, %for.cond15 ], [ %lengh.0, %for.end14 ], [ %lengh.0, %for.inc12 ], [ %lengh.0, %for.end ], [ %lengh.0, %originalBBpart263 ], [ %lengh.0, %originalBB53 ], [ %lengh.0, %for.inc ], [ %lengh.0, %if.end ], [ %lengh.0, %if.then ], [ %lengh.0, %for.body3 ], [ %lengh.0, %originalBBpart251 ], [ %lengh.0, %originalBB49 ], [ %lengh.0, %for.cond1 ], [ %lengh.0, %originalBBpart2 ], [ %lengh.0, %originalBB ], [ %lengh.0, %for.body ], [ %lengh.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %rightEst.0, %for.end27 ], [ %.neg28, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %rightEst.0, %for.end14 ], [ %.neg29, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2089840488, %originalBB73alteredBB ], [ 1938451277, %originalBB69alteredBB ], [ -572608725, %originalBB65alteredBB ], [ -1142927978, %originalBB53alteredBB ], [ 1979425302, %originalBB49alteredBB ], [ -469230093, %originalBBalteredBB ], [ -712406904, %originalBBpart283 ], [ %123, %originalBB73 ], [ %113, %for.inc40 ], [ -1087032356, %originalBBpart271 ], [ %104, %originalBB69 ], [ %95, %if.end39 ], [ 1913985411, %originalBBpart267 ], [ %86, %originalBB65 ], [ %77, %if.else38 ], [ 19582257, %if.then36 ], [ %67, %for.body30 ], [ %65, %for.cond28 ], [ -712406904, %for.end27 ], [ -806310304, %for.inc26 ], [ -949435920, %if.end25 ], [ -1893153988, %if.else ], [ 1298308942, %if.then23 ], [ %63, %for.body17 ], [ %61, %for.cond15 ], [ -806310304, %for.end14 ], [ 1683008194, %for.inc12 ], [ -1652403670, %for.end ], [ -54813184, %originalBBpart263 ], [ %60, %originalBB53 ], [ %50, %for.inc ], [ -525047037, %if.end ], [ 1484248523, %if.then ], [ %41, %for.body3 ], [ %39, %originalBBpart251 ], [ %38, %originalBB49 ], [ %28, %for.cond1 ], [ -54813184, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 486382949, i32 -1044640227
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -469230093, i32 787428417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 387045191, i32 787428417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1979425302, i32 2073238770
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %29 = load i32, i32* %num, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -7286214, i32 2073238770
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2002714475, i32 -1159189413
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %graphic, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %40 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp eq i32 %40, 0
  %41 = select i1 %cmp11, i32 -1666969934, i32 1484248523
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1142927978, i32 -611854773
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2143309733, i32 -611854773
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, -1
  %61 = select i1 %cmp16, i32 705862590, i32 -1893153988
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %graphic, i64 0, i64 %idxprom18, i64 %idxprom20
  %62 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %62, 0
  %63 = select i1 %cmp22, i32 -669577315, i32 927869772
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %64 = add i32 %width.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %j.0, -1
  %65 = select i1 %cmp29, i32 479150424, i32 1913985411
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %graphic, i64 0, i64 %idxprom31, i64 %idxprom33
  %66 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %66, 0
  %67 = select i1 %cmp35, i32 556213444, i32 120948258
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %68 = add i32 %lengh.0, 1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -572608725, i32 -229683729
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1854539293, i32 -229683729
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1938451277, i32 -1586400046
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -250285853, i32 -1586400046
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2089840488, i32 -1444255420
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %114 = add i32 %j.0, -1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1362565797, i32 -1444255420
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %mul26 = add i32 %lengh.0, -2
  %124 = mul i32 %mul26, %width.0
  %.neg27 = mul i32 %lengh.0, -2
  %125 = add i32 %.neg27, 4
  %126 = add i32 %125, %124
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %126)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2281.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
