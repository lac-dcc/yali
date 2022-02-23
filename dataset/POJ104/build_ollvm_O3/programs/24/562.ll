; ModuleID = 'build_ollvm/programs/24/562.ll'
source_filename = "source-C-CXX/24/562.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_562.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i32], align 16
  %N = alloca i32, align 4
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -15250156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -15250156, label %for.cond
    i32 -2032549967, label %originalBB
    i32 944100026, label %originalBBpart2
    i32 -1960927838, label %for.body
    i32 1799596470, label %for.inc
    i32 1633931127, label %for.end
    i32 -646656958, label %originalBB65
    i32 1780204606, label %originalBBpart267
    i32 -676656102, label %if.then
    i32 -2025258971, label %originalBB69
    i32 -634693704, label %originalBBpart271
    i32 -223053373, label %if.else
    i32 -442368777, label %originalBB73
    i32 1881678581, label %originalBBpart275
    i32 -2123299719, label %do.body
    i32 -1159500643, label %for.cond5
    i32 -633561494, label %for.body9
    i32 2140703414, label %for.inc14
    i32 -593804637, label %for.end16
    i32 682852546, label %do.body17
    i32 403711735, label %if.then21
    i32 -211181315, label %if.then27
    i32 724066819, label %originalBB77
    i32 2001011082, label %originalBBpart279
    i32 -1729207475, label %if.else31
    i32 -1089397652, label %if.end
    i32 -1251202368, label %if.end36
    i32 -1895852773, label %do.cond
    i32 -681610208, label %originalBB81
    i32 1462202038, label %originalBBpart283
    i32 621377878, label %do.end
    i32 -324627204, label %do.cond42
    i32 -1746869689, label %originalBB85
    i32 -192315673, label %originalBBpart287
    i32 -33177681, label %do.end44
    i32 -363330366, label %originalBB89
    i32 -873407835, label %originalBBpart291
    i32 1101899300, label %for.cond45
    i32 -153081481, label %originalBB93
    i32 1333262798, label %originalBBpart295
    i32 -2129575256, label %if.then49
    i32 1042033920, label %for.cond51
    i32 101700086, label %for.body53
    i32 2014836549, label %originalBB97
    i32 -1252075097, label %originalBBpart299
    i32 -237462033, label %for.inc57
    i32 170959263, label %for.end58
    i32 1247247840, label %if.end60
    i32 960433925, label %originalBB101
    i32 -1900679161, label %originalBBpart2103
    i32 1307852801, label %for.inc61
    i32 -1666728984, label %originalBB105
    i32 -819391886, label %originalBBpart2110
    i32 -368025519, label %for.end63
    i32 -1377091041, label %originalBB112
    i32 2012912262, label %originalBBpart2114
    i32 1241747631, label %if.end64
    i32 -1805051010, label %return
    i32 1009559576, label %originalBBalteredBB
    i32 -867304622, label %originalBB65alteredBB
    i32 485157796, label %originalBB69alteredBB
    i32 -360818779, label %originalBB73alteredBB
    i32 -677731582, label %originalBB77alteredBB
    i32 1448910143, label %originalBB81alteredBB
    i32 -21774889, label %originalBB85alteredBB
    i32 -248140288, label %originalBB89alteredBB
    i32 -866615683, label %originalBB93alteredBB
    i32 -1769512097, label %originalBB97alteredBB
    i32 -345650106, label %originalBB101alteredBB
    i32 -411223040, label %originalBB105alteredBB
    i32 751807901, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end64, %originalBBpart2114, %originalBB112, %for.end63, %originalBBpart2110, %originalBB105, %for.inc61, %originalBBpart2103, %originalBB101, %if.end60, %for.end58, %for.inc57, %originalBBpart299, %originalBB97, %for.body53, %for.cond51, %if.then49, %originalBBpart295, %originalBB93, %for.cond45, %originalBBpart291, %originalBB89, %do.end44, %originalBBpart287, %originalBB85, %do.cond42, %do.end, %originalBBpart283, %originalBB81, %do.cond, %if.end36, %if.end, %if.else31, %originalBBpart279, %originalBB77, %if.then27, %if.then21, %do.body17, %for.end16, %for.inc14, %for.body9, %for.cond5, %do.body, %originalBBpart275, %originalBB73, %if.else, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2110 ], [ %238, %originalBB105 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end60 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %do.end44 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %do.cond42 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %do.cond ], [ %109, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then27 ], [ %i.0, %if.then21 ], [ %i.0, %do.body17 ], [ 0, %for.end16 ], [ %79, %for.inc14 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ 0, %do.body ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end60 ], [ %j.0, %for.end58 ], [ %210, %for.inc57 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %189, %if.then49 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %do.end44 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %do.cond42 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %do.cond ], [ %j.0, %if.end36 ], [ %j.0, %if.end ], [ %j.0, %if.else31 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then27 ], [ %j.0, %if.then21 ], [ %j.0, %do.body17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ %j.0, %do.body ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBB73alteredBB ], [ %count.0, %originalBB69alteredBB ], [ %count.0, %originalBB65alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end64 ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB112 ], [ %count.0, %for.end63 ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB105 ], [ %count.0, %for.inc61 ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB101 ], [ %count.0, %if.end60 ], [ %count.0, %for.end58 ], [ %count.0, %for.inc57 ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB97 ], [ %count.0, %for.body53 ], [ %count.0, %for.cond51 ], [ %count.0, %if.then49 ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB93 ], [ %count.0, %for.cond45 ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB89 ], [ %count.0, %do.end44 ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB85 ], [ %count.0, %do.cond42 ], [ %130, %do.end ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB81 ], [ %count.0, %do.cond ], [ %count.0, %if.end36 ], [ %count.0, %if.end ], [ %count.0, %if.else31 ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB77 ], [ %count.0, %if.then27 ], [ %count.0, %if.then21 ], [ %count.0, %do.body17 ], [ %count.0, %for.end16 ], [ %count.0, %for.inc14 ], [ %count.0, %for.body9 ], [ %count.0, %for.cond5 ], [ %count.0, %do.body ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB73 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart271 ], [ %count.0, %originalBB69 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart267 ], [ %count.0, %originalBB65 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1377091041, %originalBB112alteredBB ], [ -1666728984, %originalBB105alteredBB ], [ 960433925, %originalBB101alteredBB ], [ 2014836549, %originalBB97alteredBB ], [ -153081481, %originalBB93alteredBB ], [ -363330366, %originalBB89alteredBB ], [ -1746869689, %originalBB85alteredBB ], [ -681610208, %originalBB81alteredBB ], [ 724066819, %originalBB77alteredBB ], [ -442368777, %originalBB73alteredBB ], [ -2025258971, %originalBB69alteredBB ], [ -646656958, %originalBB65alteredBB ], [ -2032549967, %originalBBalteredBB ], [ -1805051010, %if.end64 ], [ 1241747631, %originalBBpart2114 ], [ %265, %originalBB112 ], [ %256, %for.end63 ], [ 1101899300, %originalBBpart2110 ], [ %247, %originalBB105 ], [ %237, %for.inc61 ], [ 1307852801, %originalBBpart2103 ], [ %228, %originalBB101 ], [ %219, %if.end60 ], [ -368025519, %for.end58 ], [ 1042033920, %for.inc57 ], [ -237462033, %originalBBpart299 ], [ %209, %originalBB97 ], [ %199, %for.body53 ], [ %190, %for.cond51 ], [ 1042033920, %if.then49 ], [ %188, %originalBBpart295 ], [ %187, %originalBB93 ], [ %177, %for.cond45 ], [ 1101899300, %originalBBpart291 ], [ %168, %originalBB89 ], [ %159, %do.end44 ], [ %150, %originalBBpart287 ], [ %149, %originalBB85 ], [ %139, %do.cond42 ], [ -324627204, %do.end ], [ %129, %originalBBpart283 ], [ %128, %originalBB81 ], [ %118, %do.cond ], [ -1895852773, %if.end36 ], [ -1251202368, %if.end ], [ -1089397652, %if.else31 ], [ -1089397652, %originalBBpart279 ], [ %105, %originalBB77 ], [ %95, %if.then27 ], [ %86, %if.then21 ], [ %81, %do.body17 ], [ 682852546, %for.end16 ], [ -1159500643, %for.inc14 ], [ 2140703414, %for.body9 ], [ %77, %for.cond5 ], [ -1159500643, %do.body ], [ -2123299719, %originalBBpart275 ], [ %75, %originalBB73 ], [ %66, %if.else ], [ -1805051010, %originalBBpart271 ], [ %57, %originalBB69 ], [ %48, %if.then ], [ %39, %originalBBpart267 ], [ %38, %originalBB65 ], [ %28, %for.end ], [ -15250156, %for.inc ], [ 1799596470, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2032549967, i32 1009559576
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 944100026, i32 1009559576
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1960927838, i32 1633931127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -646656958, i32 -867304622
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %arrayidx1alteredBB, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %29 = load i32, i32* %N, align 4
  %cmp2 = icmp eq i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1780204606, i32 -867304622
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -676656102, i32 -223053373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2025258971, i32 485157796
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -634693704, i32 485157796
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -442368777, i32 -360818779
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1881678581, i32 -360818779
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom6
  %76 = load i32, i32* %arrayidx7, align 4
  %cmp8.not = icmp eq i32 %76, -1
  %77 = select i1 %cmp8.not, i32 -593804637, i32 -633561494
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom10
  %78 = load i32, i32* %arrayidx11, align 4
  %mul = shl nsw i32 %78, 1
  store i32 %mul, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom18
  %80 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %80, 9
  %81 = select i1 %cmp20, i32 403711735, i32 -1251202368
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom22
  %82 = load i32, i32* %arrayidx23, align 4
  %83 = add i32 %82, -10
  store i32 %83, i32* %arrayidx23, align 4
  %84 = add i32 %i.0, 1
  %idxprom24 = sext i32 %84 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom24
  %85 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %85, -1
  %86 = select i1 %cmp26, i32 -211181315, i32 -1729207475
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 724066819, i32 -677731582
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %idxprom29 = sext i32 %96 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2001011082, i32 -677731582
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %idxprom33 = sext i32 %106 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom33
  %107 = load i32, i32* %arrayidx34, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -681610208, i32 1448910143
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom38
  %119 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %119, -1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1462202038, i32 1448910143
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %129 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 682852546, i32 621377878
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %130 = add i32 %count.0, 1
  br label %loopEntry.backedge

do.cond42:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1746869689, i32 -21774889
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %140 = load i32, i32* %N, align 4
  %cmp43 = icmp slt i32 %count.0, %140
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -192315673, i32 -21774889
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %150 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2123299719, i32 -33177681
  br label %loopEntry.backedge

do.end44:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -363330366, i32 -248140288
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -873407835, i32 -248140288
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -153081481, i32 -866615683
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom46
  %178 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %178, -1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1333262798, i32 -866615683
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %188 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -2129575256, i32 1247247840
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %j.0, -1
  %190 = select i1 %cmp52, i32 101700086, i32 170959263
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2014836549, i32 -1769512097
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom54
  %200 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %200)
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1252075097, i32 -1769512097
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %210 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 960433925, i32 -345650106
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1900679161, i32 -345650106
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1666728984, i32 -411223040
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -819391886, i32 -411223040
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1377091041, i32 751807901
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 2012912262, i32 751807901
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %arrayidx1alteredBB, align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  %idxprom29alteredBB = sext i32 %266 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom29alteredBB
  store i32 1, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom54alteredBB
  %267 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %267)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_562.cpp() #0 section ".text.startup" {
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
