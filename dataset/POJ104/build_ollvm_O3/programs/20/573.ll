; ModuleID = 'build_ollvm/programs/20/573.ll'
source_filename = "source-C-CXX/20/573.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ 0.000000e+00, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -23014518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -23014518, label %for.cond
    i32 -1046480586, label %for.body
    i32 1246453501, label %originalBB
    i32 -1846196950, label %originalBBpart2
    i32 -372598045, label %for.inc
    i32 511791744, label %originalBB84
    i32 1985206754, label %originalBBpart288
    i32 -401208379, label %for.end
    i32 -615292323, label %originalBB90
    i32 1186505518, label %originalBBpart294
    i32 -909995455, label %for.cond5
    i32 -296985322, label %for.body7
    i32 -1879669111, label %for.inc14
    i32 1264639163, label %for.end16
    i32 -745672412, label %originalBB96
    i32 876624442, label %originalBBpart298
    i32 429152502, label %for.cond17
    i32 1656961937, label %for.body20
    i32 1510340876, label %for.cond21
    i32 36629881, label %for.body25
    i32 -2048567946, label %originalBB100
    i32 2081644793, label %originalBBpart2111
    i32 -1928841428, label %if.then
    i32 -1968971451, label %if.end
    i32 -1223155980, label %for.inc52
    i32 -294356427, label %for.end54
    i32 335794673, label %for.inc55
    i32 -618398777, label %for.end57
    i32 -962916169, label %originalBB113
    i32 1046370099, label %originalBBpart2115
    i32 -891671624, label %while.cond
    i32 -1233605081, label %originalBB117
    i32 -1612320540, label %originalBBpart2133
    i32 -455281629, label %while.body
    i32 113738174, label %originalBB135
    i32 833007439, label %originalBBpart2153
    i32 1262733381, label %while.end
    i32 1609765233, label %originalBB155
    i32 2134925735, label %originalBBpart2157
    i32 -1439569352, label %for.cond70
    i32 -398826792, label %for.body73
    i32 1853793288, label %for.inc78
    i32 653662450, label %originalBB159
    i32 1085231877, label %originalBBpart2166
    i32 -1413436648, label %for.end80
    i32 -1625099261, label %originalBB168
    i32 70495492, label %originalBBpart2170
    i32 1944336162, label %originalBBalteredBB
    i32 200246422, label %originalBB84alteredBB
    i32 -1085945346, label %originalBB90alteredBB
    i32 1830957075, label %originalBB96alteredBB
    i32 39674320, label %originalBB100alteredBB
    i32 1236761498, label %originalBB113alteredBB
    i32 1503474601, label %originalBB117alteredBB
    i32 649499316, label %originalBB135alteredBB
    i32 -418822611, label %originalBB155alteredBB
    i32 1255052847, label %originalBB159alteredBB
    i32 1212212232, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB168, %for.end80, %originalBBpart2166, %originalBB159, %for.inc78, %for.body73, %for.cond70, %originalBBpart2157, %originalBB155, %while.end, %originalBBpart2153, %originalBB135, %while.body, %originalBBpart2133, %originalBB117, %while.cond, %originalBBpart2115, %originalBB113, %for.end57, %for.inc55, %for.end54, %for.inc52, %if.end, %if.then, %originalBBpart2111, %originalBB100, %for.body25, %for.cond21, %for.body20, %for.cond17, %originalBBpart298, %originalBB96, %for.end16, %for.inc14, %for.body7, %for.cond5, %originalBBpart294, %originalBB90, %for.end, %originalBBpart288, %originalBB84, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB168 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB135 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB117 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %112, %for.inc52 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB168alteredBB ], [ %count.0, %originalBB159alteredBB ], [ %count.0, %originalBB155alteredBB ], [ %234, %originalBB135alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBB100alteredBB ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB168 ], [ %count.0, %for.end80 ], [ %count.0, %originalBBpart2166 ], [ %count.0, %originalBB159 ], [ %count.0, %for.inc78 ], [ %count.0, %for.body73 ], [ %count.0, %for.cond70 ], [ %count.0, %originalBBpart2157 ], [ %count.0, %originalBB155 ], [ %count.0, %while.end ], [ %count.0, %originalBBpart2153 ], [ %162, %originalBB135 ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2133 ], [ %count.0, %originalBB117 ], [ %count.0, %while.cond ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB113 ], [ %count.0, %for.end57 ], [ %count.0, %for.inc55 ], [ %count.0, %for.end54 ], [ %count.0, %for.inc52 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB100 ], [ %count.0, %for.body25 ], [ %count.0, %for.cond21 ], [ %count.0, %for.body20 ], [ %count.0, %for.cond17 ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB96 ], [ %count.0, %for.end16 ], [ %count.0, %for.inc14 ], [ %count.0, %for.body7 ], [ %count.0, %for.cond5 ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB90 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB84 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB168alteredBB ], [ %aver.0, %originalBB159alteredBB ], [ %aver.0, %originalBB155alteredBB ], [ %aver.0, %originalBB135alteredBB ], [ %aver.0, %originalBB117alteredBB ], [ %aver.0, %originalBB113alteredBB ], [ %aver.0, %originalBB100alteredBB ], [ %aver.0, %originalBB96alteredBB ], [ %divalteredBB, %originalBB90alteredBB ], [ %aver.0, %originalBB84alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %aver.0, %originalBB168 ], [ %aver.0, %for.end80 ], [ %aver.0, %originalBBpart2166 ], [ %aver.0, %originalBB159 ], [ %aver.0, %for.inc78 ], [ %aver.0, %for.body73 ], [ %aver.0, %for.cond70 ], [ %aver.0, %originalBBpart2157 ], [ %aver.0, %originalBB155 ], [ %aver.0, %while.end ], [ %aver.0, %originalBBpart2153 ], [ %aver.0, %originalBB135 ], [ %aver.0, %while.body ], [ %aver.0, %originalBBpart2133 ], [ %aver.0, %originalBB117 ], [ %aver.0, %while.cond ], [ %aver.0, %originalBBpart2115 ], [ %aver.0, %originalBB113 ], [ %aver.0, %for.end57 ], [ %aver.0, %for.inc55 ], [ %aver.0, %for.end54 ], [ %aver.0, %for.inc52 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %originalBBpart2111 ], [ %aver.0, %originalBB100 ], [ %aver.0, %for.body25 ], [ %aver.0, %for.cond21 ], [ %aver.0, %for.body20 ], [ %aver.0, %for.cond17 ], [ %aver.0, %originalBBpart298 ], [ %aver.0, %originalBB96 ], [ %aver.0, %for.end16 ], [ %aver.0, %for.inc14 ], [ %aver.0, %for.body7 ], [ %aver.0, %for.cond5 ], [ %aver.0, %originalBBpart294 ], [ %div, %originalBB90 ], [ %aver.0, %for.end ], [ %aver.0, %originalBBpart288 ], [ %aver.0, %originalBB84 ], [ %aver.0, %for.inc ], [ %aver.0, %originalBBpart2 ], [ %add, %originalBB ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %237, %originalBB159alteredBB ], [ 1, %originalBB155alteredBB ], [ %235, %originalBB135alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ 0, %originalBB90alteredBB ], [ %232, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB168 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2166 ], [ %203, %originalBB159 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2157 ], [ 1, %originalBB155 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2153 ], [ %.neg, %originalBB135 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB117 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end57 ], [ %.neg43, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.end16 ], [ %.neg46, %for.inc14 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %.neg47, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1625099261, %originalBB168alteredBB ], [ 653662450, %originalBB159alteredBB ], [ 1609765233, %originalBB155alteredBB ], [ 113738174, %originalBB135alteredBB ], [ -1233605081, %originalBB117alteredBB ], [ -962916169, %originalBB113alteredBB ], [ -2048567946, %originalBB100alteredBB ], [ -745672412, %originalBB96alteredBB ], [ -615292323, %originalBB90alteredBB ], [ 511791744, %originalBB84alteredBB ], [ 1246453501, %originalBBalteredBB ], [ %230, %originalBB168 ], [ %221, %for.end80 ], [ -1439569352, %originalBBpart2166 ], [ %212, %originalBB159 ], [ %202, %for.inc78 ], [ 1853793288, %for.body73 ], [ %192, %for.cond70 ], [ -1439569352, %originalBBpart2157 ], [ %190, %originalBB155 ], [ %180, %while.end ], [ -891671624, %originalBBpart2153 ], [ %171, %originalBB135 ], [ %161, %while.body ], [ %152, %originalBBpart2133 ], [ %151, %originalBB117 ], [ %139, %while.cond ], [ -891671624, %originalBBpart2115 ], [ %130, %originalBB113 ], [ %121, %for.end57 ], [ 429152502, %for.inc55 ], [ 335794673, %for.end54 ], [ 1510340876, %for.inc52 ], [ -1223155980, %if.end ], [ -1968971451, %if.then ], [ %106, %originalBBpart2111 ], [ %105, %originalBB100 ], [ %94, %for.body25 ], [ %85, %for.cond21 ], [ 1510340876, %for.body20 ], [ %81, %for.cond17 ], [ 429152502, %originalBBpart298 ], [ %78, %originalBB96 ], [ %69, %for.end16 ], [ -909995455, %for.inc14 ], [ -1879669111, %for.body7 ], [ %59, %for.cond5 ], [ -909995455, %originalBBpart294 ], [ %57, %originalBB90 ], [ %47, %for.end ], [ -23014518, %originalBBpart288 ], [ %38, %originalBB84 ], [ %29, %for.inc ], [ -372598045, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1046480586, i32 -401208379
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
  %10 = select i1 %9, i32 1246453501, i32 1944336162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %11 to double
  %add = fadd double %aver.0, %conv
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1846196950, i32 1944336162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 511791744, i32 200246422
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1985206754, i32 200246422
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -615292323, i32 -1085945346
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %48 to double
  %div = fdiv double %aver.0, %conv4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1186505518, i32 -1085945346
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp6, i32 -296985322, i32 1264639163
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %60 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %60 to double
  %sub = fsub double %aver.0, %conv10
  %call11 = call double @llvm.fabs.f64(double %sub)
  %arrayidx13 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom8
  store double %call11, double* %arrayidx13, align 8
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -745672412, i32 1830957075
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 876624442, i32 1830957075
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, -1
  %cmp19 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp19, i32 1656961937, i32 -618398777
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = xor i32 %i.0, -1
  %84 = add i32 %82, %83
  %cmp24 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp24, i32 36629881, i32 -294356427
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2048567946, i32 39674320
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom26
  %95 = load double, double* %arrayidx27, align 8
  %.neg45 = add i32 %j.0, 1
  %idxprom29 = sext i32 %.neg45 to i64
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom29
  %96 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp olt double %95, %96
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2081644793, i32 39674320
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %106 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1928841428, i32 -1968971451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom32
  %107 = load double, double* %arrayidx33, align 8
  %108 = add i32 %j.0, 1
  %idxprom35 = sext i32 %108 to i64
  %arrayidx36 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom35
  %109 = load double, double* %arrayidx36, align 8
  store double %109, double* %arrayidx33, align 8
  store double %107, double* %arrayidx36, align 8
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %110 = load i32, i32* %arrayidx43, align 4
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %111 = load i32, i32* %arrayidx46, align 4
  store i32 %111, i32* %arrayidx43, align 4
  store i32 %110, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -962916169, i32 1236761498
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1046370099, i32 1236761498
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1233605081, i32 1503474601
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom58
  %140 = load double, double* %arrayidx59, align 8
  %141 = add i32 %i.0, 1
  %idxprom61 = sext i32 %141 to i64
  %arrayidx62 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom61
  %142 = load double, double* %arrayidx62, align 8
  %sub63 = fsub double %140, %142
  %call64 = call double @llvm.fabs.f64(double %sub63)
  %cmp65 = fcmp olt double %call64, 1.000000e-05
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1612320540, i32 1503474601
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %152 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -455281629, i32 1262733381
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 113738174, i32 649499316
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %162 = add i32 %count.0, 1
  %.neg = add i32 %i.0, 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 833007439, i32 649499316
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1609765233, i32 -418822611
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %181 = load i32, i32* %arrayidx68alteredBB, align 16
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2134925735, i32 -418822611
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %191 = add i32 %count.0, -1
  %cmp72.not = icmp sgt i32 %i.0, %191
  %192 = select i1 %cmp72.not, i32 -1413436648, i32 -398826792
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %193 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %193)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 653662450, i32 1255052847
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1085231877, i32 1255052847
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1625099261, i32 1212212232
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 70495492, i32 1212212232
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %231 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %231 to double
  %addalteredBB = fadd double %aver.0, %convalteredBB
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %233 to double
  %divalteredBB = fdiv double %aver.0, %conv4alteredBB
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %count.0, 1
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %236 = load i32, i32* %arrayidx68alteredBB, align 16
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %236)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
