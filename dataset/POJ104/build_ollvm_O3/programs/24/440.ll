; ModuleID = 'build_ollvm/programs/24/440.ll'
source_filename = "source-C-CXX/24/440.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_440.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %arraydecay, i8 0, i64 101, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 100
  store i8 1, i8* %arrayidx, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1156537044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem109.0 = phi i1 [ undef, %entry ], [ %.reg2mem109.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1156537044, label %for.cond
    i32 -1438353505, label %for.body
    i32 -1871080157, label %do.body
    i32 -552697374, label %do.cond
    i32 -2052855483, label %land.lhs.true
    i32 1208687661, label %land.rhs
    i32 2018202314, label %land.end
    i32 -857489937, label %do.end
    i32 1295199479, label %originalBB
    i32 182477496, label %originalBBpart2
    i32 720365070, label %do.body18
    i32 217334844, label %if.then
    i32 1070623517, label %if.end
    i32 568914700, label %originalBB73
    i32 894845340, label %originalBBpart280
    i32 583950028, label %do.cond35
    i32 111440881, label %land.lhs.true40
    i32 184913004, label %originalBB82
    i32 1329388663, label %originalBBpart286
    i32 1896593907, label %land.rhs46
    i32 -112574324, label %land.end52
    i32 -129215868, label %do.end54
    i32 -1818874272, label %for.inc
    i32 2051898340, label %for.end
    i32 -1319188653, label %originalBB88
    i32 -2131471827, label %originalBBpart290
    i32 479534003, label %for.cond55
    i32 -1281871690, label %for.body57
    i32 501244390, label %land.lhs.true62
    i32 -603721139, label %originalBB92
    i32 -138301923, label %originalBBpart294
    i32 -609006062, label %if.then64
    i32 -1087138748, label %if.else
    i32 348794471, label %originalBB96
    i32 -736115756, label %originalBBpart298
    i32 -1703484438, label %if.end69
    i32 -341429384, label %originalBB100
    i32 -1969946571, label %originalBBpart2102
    i32 1580598705, label %for.inc70
    i32 411030531, label %for.end72
    i32 -1936043992, label %originalBB104
    i32 2140140474, label %originalBBpart2106
    i32 1426913317, label %originalBBalteredBB
    i32 -128166579, label %originalBB73alteredBB
    i32 1391364627, label %originalBB82alteredBB
    i32 1298431176, label %originalBB88alteredBB
    i32 -1189203674, label %originalBB92alteredBB
    i32 -2019235307, label %originalBB96alteredBB
    i32 916023770, label %originalBB100alteredBB
    i32 -1484712320, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB104, %for.end72, %for.inc70, %originalBBpart2102, %originalBB100, %if.end69, %originalBBpart298, %originalBB96, %if.else, %if.then64, %originalBBpart294, %originalBB92, %land.lhs.true62, %for.body57, %for.cond55, %originalBBpart290, %originalBB88, %for.end, %for.inc, %do.end54, %land.end52, %land.rhs46, %originalBBpart286, %originalBB82, %land.lhs.true40, %do.cond35, %originalBBpart280, %originalBB73, %if.end, %if.then, %do.body18, %originalBBpart2, %originalBB, %do.end, %land.end, %land.rhs, %land.lhs.true, %do.cond, %do.body, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %for.end72 ], [ %159, %for.inc70 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %for.end ], [ %81, %for.inc ], [ %i.0, %do.end54 ], [ %i.0, %land.end52 ], [ %i.0, %land.rhs46 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %do.cond35 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %do.body18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.end ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %178, %originalBB73alteredBB ], [ 100, %originalBBalteredBB ], [ %j.0, %originalBB104 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.else ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %do.end54 ], [ %j.0, %land.end52 ], [ %j.0, %land.rhs46 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB82 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %do.cond35 ], [ %j.0, %originalBBpart280 ], [ %45, %originalBB73 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %do.body18 ], [ %j.0, %originalBBpart2 ], [ 100, %originalBB ], [ %j.0, %do.end ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %land.lhs.true ], [ %j.0, %do.cond ], [ %3, %do.body ], [ 100, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ 1, %originalBB96alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBB88alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB104 ], [ %flag.0, %for.end72 ], [ %flag.0, %for.inc70 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %if.end69 ], [ %flag.0, %originalBBpart298 ], [ 1, %originalBB96 ], [ %flag.0, %if.else ], [ %flag.0, %if.then64 ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB92 ], [ %flag.0, %land.lhs.true62 ], [ %flag.0, %for.body57 ], [ %flag.0, %for.cond55 ], [ %flag.0, %originalBBpart290 ], [ %flag.0, %originalBB88 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %do.end54 ], [ %flag.0, %land.end52 ], [ %flag.0, %land.rhs46 ], [ %flag.0, %originalBBpart286 ], [ %flag.0, %originalBB82 ], [ %flag.0, %land.lhs.true40 ], [ %flag.0, %do.cond35 ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB73 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %do.body18 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %do.end ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %land.lhs.true ], [ %flag.0, %do.cond ], [ %flag.0, %do.body ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1936043992, %originalBB104alteredBB ], [ -341429384, %originalBB100alteredBB ], [ 348794471, %originalBB96alteredBB ], [ -603721139, %originalBB92alteredBB ], [ -1319188653, %originalBB88alteredBB ], [ 184913004, %originalBB82alteredBB ], [ 568914700, %originalBB73alteredBB ], [ 1295199479, %originalBBalteredBB ], [ %177, %originalBB104 ], [ %168, %for.end72 ], [ 479534003, %for.inc70 ], [ 1580598705, %originalBBpart2102 ], [ %158, %originalBB100 ], [ %149, %if.end69 ], [ -1703484438, %originalBBpart298 ], [ %140, %originalBB96 ], [ %130, %if.else ], [ 1580598705, %if.then64 ], [ %121, %originalBBpart294 ], [ %120, %originalBB92 ], [ %111, %land.lhs.true62 ], [ %102, %for.body57 ], [ %100, %for.cond55 ], [ 479534003, %originalBBpart290 ], [ %99, %originalBB88 ], [ %90, %for.end ], [ 1156537044, %for.inc ], [ -1818874272, %do.end54 ], [ %80, %land.end52 ], [ -112574324, %land.rhs46 ], [ %77, %originalBBpart286 ], [ %76, %originalBB82 ], [ %65, %land.lhs.true40 ], [ %56, %do.cond35 ], [ 583950028, %originalBBpart280 ], [ %54, %originalBB73 ], [ %44, %if.end ], [ 1070623517, %if.then ], [ %31, %do.body18 ], [ 720365070, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %do.end ], [ %11, %land.end ], [ 2018202314, %land.rhs ], [ %8, %land.lhs.true ], [ %5, %do.cond ], [ -552697374, %do.body ], [ -1871080157, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.end72 ], [ %.reg2mem.0, %for.inc70 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then64 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %land.lhs.true62 ], [ %.reg2mem.0, %for.body57 ], [ %.reg2mem.0, %for.cond55 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %do.end54 ], [ %.reg2mem.0, %land.end52 ], [ %.reg2mem.0, %land.rhs46 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %land.lhs.true40 ], [ %.reg2mem.0, %do.cond35 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %do.body18 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %land.lhs.true ], [ false, %do.cond ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem109.0.be = phi i1 [ %.reg2mem109.0, %loopEntry ], [ %.reg2mem109.0, %originalBB104alteredBB ], [ %.reg2mem109.0, %originalBB100alteredBB ], [ %.reg2mem109.0, %originalBB96alteredBB ], [ %.reg2mem109.0, %originalBB92alteredBB ], [ %.reg2mem109.0, %originalBB88alteredBB ], [ %.reg2mem109.0, %originalBB82alteredBB ], [ %.reg2mem109.0, %originalBB73alteredBB ], [ %.reg2mem109.0, %originalBBalteredBB ], [ %.reg2mem109.0, %originalBB104 ], [ %.reg2mem109.0, %for.end72 ], [ %.reg2mem109.0, %for.inc70 ], [ %.reg2mem109.0, %originalBBpart2102 ], [ %.reg2mem109.0, %originalBB100 ], [ %.reg2mem109.0, %if.end69 ], [ %.reg2mem109.0, %originalBBpart298 ], [ %.reg2mem109.0, %originalBB96 ], [ %.reg2mem109.0, %if.else ], [ %.reg2mem109.0, %if.then64 ], [ %.reg2mem109.0, %originalBBpart294 ], [ %.reg2mem109.0, %originalBB92 ], [ %.reg2mem109.0, %land.lhs.true62 ], [ %.reg2mem109.0, %for.body57 ], [ %.reg2mem109.0, %for.cond55 ], [ %.reg2mem109.0, %originalBBpart290 ], [ %.reg2mem109.0, %originalBB88 ], [ %.reg2mem109.0, %for.end ], [ %.reg2mem109.0, %for.inc ], [ %.reg2mem109.0, %do.end54 ], [ %.reg2mem109.0, %land.end52 ], [ %cmp51, %land.rhs46 ], [ false, %originalBBpart286 ], [ %.reg2mem109.0, %originalBB82 ], [ %.reg2mem109.0, %land.lhs.true40 ], [ false, %do.cond35 ], [ %.reg2mem109.0, %originalBBpart280 ], [ %.reg2mem109.0, %originalBB73 ], [ %.reg2mem109.0, %if.end ], [ %.reg2mem109.0, %if.then ], [ %.reg2mem109.0, %do.body18 ], [ %.reg2mem109.0, %originalBBpart2 ], [ %.reg2mem109.0, %originalBB ], [ %.reg2mem109.0, %do.end ], [ %.reg2mem109.0, %land.end ], [ %.reg2mem109.0, %land.rhs ], [ %.reg2mem109.0, %land.lhs.true ], [ %.reg2mem109.0, %do.cond ], [ %.reg2mem109.0, %do.body ], [ %.reg2mem109.0, %for.body ], [ %.reg2mem109.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1438353505, i32 2051898340
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx1, align 1
  %mul = shl i8 %2, 1
  store i8 %mul, i8* %arrayidx1, align 1
  %3 = add i32 %j.0, -1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %4, 0
  %5 = select i1 %cmp8, i32 -2052855483, i32 2018202314
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = add i32 %j.0, -1
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9
  %7 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %7, 0
  %8 = select i1 %cmp12, i32 1208687661, i32 2018202314
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %9 = add i32 %j.0, -2
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %10, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %11 = select i1 %.reg2mem.0, i32 -857489937, i32 -1871080157
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1295199479, i32 1426913317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 182477496, i32 1426913317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19
  %30 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %30, 9
  %31 = select i1 %cmp22, i32 217334844, i32 1070623517
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  %32 = load i8, i8* %arrayidx24, align 1
  %rem23 = srem i8 %32, 10
  store i8 %rem23, i8* %arrayidx24, align 1
  %33 = add i32 %j.0, -1
  %idxprom30 = sext i32 %33 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom30
  %34 = load i8, i8* %arrayidx31, align 1
  %35 = add i8 %34, 1
  store i8 %35, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 568914700, i32 -128166579
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %45 = add i32 %j.0, -1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 894845340, i32 -128166579
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom36
  %55 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %55, 0
  %56 = select i1 %cmp39, i32 111440881, i32 -112574324
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 184913004, i32 1391364627
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %66 = add i32 %j.0, -1
  %idxprom42 = sext i32 %66 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom42
  %67 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %67, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1329388663, i32 1391364627
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %77 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1896593907, i32 -112574324
  br label %loopEntry.backedge

land.rhs46:                                       ; preds = %loopEntry
  %78 = add i32 %j.0, -2
  %idxprom48 = sext i32 %78 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  %79 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %79, 0
  br label %loopEntry.backedge

land.end52:                                       ; preds = %loopEntry
  %80 = select i1 %.reg2mem109.0, i32 -129215868, i32 720365070
  br label %loopEntry.backedge

do.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1319188653, i32 1298431176
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2131471827, i32 1298431176
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, 101
  %100 = select i1 %cmp56, i32 -1281871690, i32 411030531
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom58
  %101 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %101, 0
  %102 = select i1 %cmp61, i32 501244390, i32 -1087138748
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -603721139, i32 -1189203674
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp63 = icmp eq i32 %flag.0, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -138301923, i32 -1189203674
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %121 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -609006062, i32 -1087138748
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 348794471, i32 -2019235307
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom65
  %131 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %131 to i32
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %conv67)
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -736115756, i32 -2019235307
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -341429384, i32 916023770
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1969946571, i32 916023770
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1936043992, i32 -1484712320
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2140140474, i32 -1484712320
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom65alteredBB
  %179 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %179 to i32
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %conv67alteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_440.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
