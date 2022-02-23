; ModuleID = 'build_ollvm/programs/67/868.ll'
source_filename = "source-C-CXX/67/868.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_868.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.reload.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 4, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %genhao1.0 = phi double [ undef, %entry ], [ %genhao1.0.be, %loopEntry.backedge ]
  %genhao2.0 = phi double [ undef, %entry ], [ %genhao2.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %er.0 = phi i32 [ undef, %entry ], [ %er.0.be, %loopEntry.backedge ]
  %temp2.0 = phi i32 [ undef, %entry ], [ %temp2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1005971473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1005971473, label %for.cond
    i32 1674769821, label %for.body
    i32 -166439898, label %for.cond1
    i32 264437921, label %land.rhs
    i32 -1856881976, label %originalBB
    i32 1957856706, label %originalBBpart2
    i32 -790566861, label %land.end
    i32 629633619, label %originalBB44
    i32 -821940555, label %originalBBpart246
    i32 -1650238536, label %for.body4
    i32 913528264, label %originalBB48
    i32 949883439, label %originalBBpart250
    i32 -114723260, label %for.cond6
    i32 1144386223, label %for.body9
    i32 -257590090, label %originalBB52
    i32 -708804986, label %originalBBpart256
    i32 -127423224, label %if.then
    i32 -1598218448, label %if.end
    i32 113509275, label %originalBB58
    i32 2132818111, label %originalBBpart260
    i32 1470913844, label %for.inc
    i32 -1932813032, label %originalBB62
    i32 -1876032128, label %originalBBpart271
    i32 -1971771629, label %for.end
    i32 2114856541, label %originalBB73
    i32 1117534552, label %originalBBpart275
    i32 -1492107548, label %if.then12
    i32 -150587022, label %for.cond15
    i32 -1901728022, label %for.body18
    i32 -446986321, label %if.then21
    i32 -1665622694, label %if.end23
    i32 1056099870, label %for.inc24
    i32 1031946825, label %for.end26
    i32 -2070524773, label %if.then28
    i32 -1079532842, label %if.end36
    i32 1444057797, label %originalBB77
    i32 316163731, label %originalBBpart279
    i32 -2026788013, label %if.end37
    i32 -1698768525, label %for.inc38
    i32 1389843669, label %originalBB81
    i32 -1162804550, label %originalBBpart283
    i32 990307249, label %for.end40
    i32 -897862582, label %for.inc41
    i32 -651545922, label %for.end43
    i32 -239903170, label %originalBB85
    i32 -1032336962, label %originalBBpart287
    i32 1201901488, label %originalBBalteredBB
    i32 -178076488, label %originalBB44alteredBB
    i32 1452779089, label %originalBB48alteredBB
    i32 1412613643, label %originalBB52alteredBB
    i32 992621401, label %originalBB58alteredBB
    i32 -1835826266, label %originalBB62alteredBB
    i32 -107680988, label %originalBB73alteredBB
    i32 1828497482, label %originalBB77alteredBB
    i32 -1469256433, label %originalBB81alteredBB
    i32 1023418170, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB85, %for.end43, %for.inc41, %for.end40, %originalBBpart283, %originalBB81, %for.inc38, %if.end37, %originalBBpart279, %originalBB77, %if.end36, %if.then28, %for.end26, %for.inc24, %if.end23, %if.then21, %for.body18, %for.cond15, %if.then12, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB62, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.then, %originalBBpart256, %originalBB52, %for.body9, %for.cond6, %originalBBpart250, %originalBB48, %for.body4, %originalBBpart246, %originalBB44, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %for.end43 ], [ %176, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end36 ], [ %i.0, %if.then28 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %196, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB85 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart283 ], [ %.neg, %originalBB81 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end36 ], [ %j.0, %if.then28 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %for.cond1 ], [ 3, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %195, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB52alteredBB ], [ 3, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB85 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end36 ], [ %k.0, %if.then28 ], [ %k.0, %for.end26 ], [ %138, %for.inc24 ], [ %k.0, %if.end23 ], [ %k.0, %if.then21 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ 3, %if.then12 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart271 ], [ %106, %originalBB62 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB52 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart250 ], [ 3, %originalBB48 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.rhs ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBB73alteredBB ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBB58alteredBB ], [ %count.0, %originalBB52alteredBB ], [ %count.0, %originalBB48alteredBB ], [ %count.0, %originalBB44alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB85 ], [ %count.0, %for.end43 ], [ %count.0, %for.inc41 ], [ %count.0, %for.end40 ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB81 ], [ %count.0, %for.inc38 ], [ %count.0, %if.end37 ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB77 ], [ %count.0, %if.end36 ], [ %.neg27, %if.then28 ], [ %count.0, %for.end26 ], [ %count.0, %for.inc24 ], [ %count.0, %if.end23 ], [ %count.0, %if.then21 ], [ %count.0, %for.body18 ], [ %count.0, %for.cond15 ], [ %count.0, %if.then12 ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB73 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart271 ], [ %count.0, %originalBB62 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart260 ], [ %count.0, %originalBB58 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart256 ], [ %count.0, %originalBB52 ], [ %count.0, %for.body9 ], [ %count.0, %for.cond6 ], [ %count.0, %originalBBpart250 ], [ %count.0, %originalBB48 ], [ %count.0, %for.body4 ], [ %count.0, %originalBBpart246 ], [ %count.0, %originalBB44 ], [ %count.0, %land.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.rhs ], [ %count.0, %for.cond1 ], [ 0, %for.body ], [ %count.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB85 ], [ %c.0, %for.end43 ], [ %c.0, %for.inc41 ], [ %c.0, %for.end40 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %for.inc38 ], [ %c.0, %if.end37 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %if.end36 ], [ %c.0, %if.then28 ], [ %c.0, %for.end26 ], [ %c.0, %for.inc24 ], [ %c.0, %if.end23 ], [ %c.0, %if.then21 ], [ %c.0, %for.body18 ], [ %c.0, %for.cond15 ], [ %c.0, %if.then12 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB62 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB52 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond6 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %land.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.rhs ], [ %c.0, %for.cond1 ], [ %div, %for.body ], [ %c.0, %for.cond ]
  %genhao1.0.be = phi double [ %genhao1.0, %loopEntry ], [ %genhao1.0, %originalBB85alteredBB ], [ %genhao1.0, %originalBB81alteredBB ], [ %genhao1.0, %originalBB77alteredBB ], [ %genhao1.0, %originalBB73alteredBB ], [ %genhao1.0, %originalBB62alteredBB ], [ %genhao1.0, %originalBB58alteredBB ], [ %genhao1.0, %originalBB52alteredBB ], [ %call5alteredBB, %originalBB48alteredBB ], [ %genhao1.0, %originalBB44alteredBB ], [ %genhao1.0, %originalBBalteredBB ], [ %genhao1.0, %originalBB85 ], [ %genhao1.0, %for.end43 ], [ %genhao1.0, %for.inc41 ], [ %genhao1.0, %for.end40 ], [ %genhao1.0, %originalBBpart283 ], [ %genhao1.0, %originalBB81 ], [ %genhao1.0, %for.inc38 ], [ %genhao1.0, %if.end37 ], [ %genhao1.0, %originalBBpart279 ], [ %genhao1.0, %originalBB77 ], [ %genhao1.0, %if.end36 ], [ %genhao1.0, %if.then28 ], [ %genhao1.0, %for.end26 ], [ %genhao1.0, %for.inc24 ], [ %genhao1.0, %if.end23 ], [ %genhao1.0, %if.then21 ], [ %genhao1.0, %for.body18 ], [ %genhao1.0, %for.cond15 ], [ %genhao1.0, %if.then12 ], [ %genhao1.0, %originalBBpart275 ], [ %genhao1.0, %originalBB73 ], [ %genhao1.0, %for.end ], [ %genhao1.0, %originalBBpart271 ], [ %genhao1.0, %originalBB62 ], [ %genhao1.0, %for.inc ], [ %genhao1.0, %originalBBpart260 ], [ %genhao1.0, %originalBB58 ], [ %genhao1.0, %if.end ], [ %genhao1.0, %if.then ], [ %genhao1.0, %originalBBpart256 ], [ %genhao1.0, %originalBB52 ], [ %genhao1.0, %for.body9 ], [ %genhao1.0, %for.cond6 ], [ %genhao1.0, %originalBBpart250 ], [ %call5, %originalBB48 ], [ %genhao1.0, %for.body4 ], [ %genhao1.0, %originalBBpart246 ], [ %genhao1.0, %originalBB44 ], [ %genhao1.0, %land.end ], [ %genhao1.0, %originalBBpart2 ], [ %genhao1.0, %originalBB ], [ %genhao1.0, %land.rhs ], [ %genhao1.0, %for.cond1 ], [ %genhao1.0, %for.body ], [ %genhao1.0, %for.cond ]
  %genhao2.0.be = phi double [ %genhao2.0, %loopEntry ], [ %genhao2.0, %originalBB85alteredBB ], [ %genhao2.0, %originalBB81alteredBB ], [ %genhao2.0, %originalBB77alteredBB ], [ %genhao2.0, %originalBB73alteredBB ], [ %genhao2.0, %originalBB62alteredBB ], [ %genhao2.0, %originalBB58alteredBB ], [ %genhao2.0, %originalBB52alteredBB ], [ %genhao2.0, %originalBB48alteredBB ], [ %genhao2.0, %originalBB44alteredBB ], [ %genhao2.0, %originalBBalteredBB ], [ %genhao2.0, %originalBB85 ], [ %genhao2.0, %for.end43 ], [ %genhao2.0, %for.inc41 ], [ %genhao2.0, %for.end40 ], [ %genhao2.0, %originalBBpart283 ], [ %genhao2.0, %originalBB81 ], [ %genhao2.0, %for.inc38 ], [ %genhao2.0, %if.end37 ], [ %genhao2.0, %originalBBpart279 ], [ %genhao2.0, %originalBB77 ], [ %genhao2.0, %if.end36 ], [ %genhao2.0, %if.then28 ], [ %genhao2.0, %for.end26 ], [ %genhao2.0, %for.inc24 ], [ %genhao2.0, %if.end23 ], [ %genhao2.0, %if.then21 ], [ %genhao2.0, %for.body18 ], [ %genhao2.0, %for.cond15 ], [ %call14, %if.then12 ], [ %genhao2.0, %originalBBpart275 ], [ %genhao2.0, %originalBB73 ], [ %genhao2.0, %for.end ], [ %genhao2.0, %originalBBpart271 ], [ %genhao2.0, %originalBB62 ], [ %genhao2.0, %for.inc ], [ %genhao2.0, %originalBBpart260 ], [ %genhao2.0, %originalBB58 ], [ %genhao2.0, %if.end ], [ %genhao2.0, %if.then ], [ %genhao2.0, %originalBBpart256 ], [ %genhao2.0, %originalBB52 ], [ %genhao2.0, %for.body9 ], [ %genhao2.0, %for.cond6 ], [ %genhao2.0, %originalBBpart250 ], [ %genhao2.0, %originalBB48 ], [ %genhao2.0, %for.body4 ], [ %genhao2.0, %originalBBpart246 ], [ %genhao2.0, %originalBB44 ], [ %genhao2.0, %land.end ], [ %genhao2.0, %originalBBpart2 ], [ %genhao2.0, %originalBB ], [ %genhao2.0, %land.rhs ], [ %genhao2.0, %for.cond1 ], [ %genhao2.0, %for.body ], [ %genhao2.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB85alteredBB ], [ %temp.0, %originalBB81alteredBB ], [ %temp.0, %originalBB77alteredBB ], [ %temp.0, %originalBB73alteredBB ], [ %temp.0, %originalBB62alteredBB ], [ %temp.0, %originalBB58alteredBB ], [ %temp.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %temp.0, %originalBB44alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB85 ], [ %temp.0, %for.end43 ], [ %temp.0, %for.inc41 ], [ %temp.0, %for.end40 ], [ %temp.0, %originalBBpart283 ], [ %temp.0, %originalBB81 ], [ %temp.0, %for.inc38 ], [ %temp.0, %if.end37 ], [ %temp.0, %originalBBpart279 ], [ %temp.0, %originalBB77 ], [ %temp.0, %if.end36 ], [ %temp.0, %if.then28 ], [ %temp.0, %for.end26 ], [ %temp.0, %for.inc24 ], [ %temp.0, %if.end23 ], [ %temp.0, %if.then21 ], [ %temp.0, %for.body18 ], [ %temp.0, %for.cond15 ], [ %temp.0, %if.then12 ], [ %temp.0, %originalBBpart275 ], [ %temp.0, %originalBB73 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart271 ], [ %temp.0, %originalBB62 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart260 ], [ %temp.0, %originalBB58 ], [ %temp.0, %if.end ], [ %78, %if.then ], [ %temp.0, %originalBBpart256 ], [ %temp.0, %originalBB52 ], [ %temp.0, %for.body9 ], [ %temp.0, %for.cond6 ], [ %temp.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %temp.0, %for.body4 ], [ %temp.0, %originalBBpart246 ], [ %temp.0, %originalBB44 ], [ %temp.0, %land.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %land.rhs ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %er.0.be = phi i32 [ %er.0, %loopEntry ], [ %er.0, %originalBB85alteredBB ], [ %er.0, %originalBB81alteredBB ], [ %er.0, %originalBB77alteredBB ], [ %er.0, %originalBB73alteredBB ], [ %er.0, %originalBB62alteredBB ], [ %er.0, %originalBB58alteredBB ], [ %er.0, %originalBB52alteredBB ], [ %er.0, %originalBB48alteredBB ], [ %er.0, %originalBB44alteredBB ], [ %er.0, %originalBBalteredBB ], [ %er.0, %originalBB85 ], [ %er.0, %for.end43 ], [ %er.0, %for.inc41 ], [ %er.0, %for.end40 ], [ %er.0, %originalBBpart283 ], [ %er.0, %originalBB81 ], [ %er.0, %for.inc38 ], [ %er.0, %if.end37 ], [ %er.0, %originalBBpart279 ], [ %er.0, %originalBB77 ], [ %er.0, %if.end36 ], [ %er.0, %if.then28 ], [ %er.0, %for.end26 ], [ %er.0, %for.inc24 ], [ %er.0, %if.end23 ], [ %er.0, %if.then21 ], [ %er.0, %for.body18 ], [ %er.0, %for.cond15 ], [ %135, %if.then12 ], [ %er.0, %originalBBpart275 ], [ %er.0, %originalBB73 ], [ %er.0, %for.end ], [ %er.0, %originalBBpart271 ], [ %er.0, %originalBB62 ], [ %er.0, %for.inc ], [ %er.0, %originalBBpart260 ], [ %er.0, %originalBB58 ], [ %er.0, %if.end ], [ %er.0, %if.then ], [ %er.0, %originalBBpart256 ], [ %er.0, %originalBB52 ], [ %er.0, %for.body9 ], [ %er.0, %for.cond6 ], [ %er.0, %originalBBpart250 ], [ %er.0, %originalBB48 ], [ %er.0, %for.body4 ], [ %er.0, %originalBBpart246 ], [ %er.0, %originalBB44 ], [ %er.0, %land.end ], [ %er.0, %originalBBpart2 ], [ %er.0, %originalBB ], [ %er.0, %land.rhs ], [ %er.0, %for.cond1 ], [ %er.0, %for.body ], [ %er.0, %for.cond ]
  %temp2.0.be = phi i32 [ %temp2.0, %loopEntry ], [ %temp2.0, %originalBB85alteredBB ], [ %temp2.0, %originalBB81alteredBB ], [ %temp2.0, %originalBB77alteredBB ], [ %temp2.0, %originalBB73alteredBB ], [ %temp2.0, %originalBB62alteredBB ], [ %temp2.0, %originalBB58alteredBB ], [ %temp2.0, %originalBB52alteredBB ], [ %temp2.0, %originalBB48alteredBB ], [ %temp2.0, %originalBB44alteredBB ], [ %temp2.0, %originalBBalteredBB ], [ %temp2.0, %originalBB85 ], [ %temp2.0, %for.end43 ], [ %temp2.0, %for.inc41 ], [ %temp2.0, %for.end40 ], [ %temp2.0, %originalBBpart283 ], [ %temp2.0, %originalBB81 ], [ %temp2.0, %for.inc38 ], [ %temp2.0, %if.end37 ], [ %temp2.0, %originalBBpart279 ], [ %temp2.0, %originalBB77 ], [ %temp2.0, %if.end36 ], [ %temp2.0, %if.then28 ], [ %temp2.0, %for.end26 ], [ %temp2.0, %for.inc24 ], [ %temp2.0, %if.end23 ], [ %.neg28, %if.then21 ], [ %temp2.0, %for.body18 ], [ %temp2.0, %for.cond15 ], [ 0, %if.then12 ], [ %temp2.0, %originalBBpart275 ], [ %temp2.0, %originalBB73 ], [ %temp2.0, %for.end ], [ %temp2.0, %originalBBpart271 ], [ %temp2.0, %originalBB62 ], [ %temp2.0, %for.inc ], [ %temp2.0, %originalBBpart260 ], [ %temp2.0, %originalBB58 ], [ %temp2.0, %if.end ], [ %temp2.0, %if.then ], [ %temp2.0, %originalBBpart256 ], [ %temp2.0, %originalBB52 ], [ %temp2.0, %for.body9 ], [ %temp2.0, %for.cond6 ], [ %temp2.0, %originalBBpart250 ], [ %temp2.0, %originalBB48 ], [ %temp2.0, %for.body4 ], [ %temp2.0, %originalBBpart246 ], [ %temp2.0, %originalBB44 ], [ %temp2.0, %land.end ], [ %temp2.0, %originalBBpart2 ], [ %temp2.0, %originalBB ], [ %temp2.0, %land.rhs ], [ %temp2.0, %for.cond1 ], [ %temp2.0, %for.body ], [ %temp2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -239903170, %originalBB85alteredBB ], [ 1389843669, %originalBB81alteredBB ], [ 1444057797, %originalBB77alteredBB ], [ 2114856541, %originalBB73alteredBB ], [ -1932813032, %originalBB62alteredBB ], [ 113509275, %originalBB58alteredBB ], [ -257590090, %originalBB52alteredBB ], [ 913528264, %originalBB48alteredBB ], [ 629633619, %originalBB44alteredBB ], [ -1856881976, %originalBBalteredBB ], [ %194, %originalBB85 ], [ %185, %for.end43 ], [ -1005971473, %for.inc41 ], [ -897862582, %for.end40 ], [ -166439898, %originalBBpart283 ], [ %175, %originalBB81 ], [ %166, %for.inc38 ], [ -1698768525, %if.end37 ], [ -2026788013, %originalBBpart279 ], [ %157, %originalBB77 ], [ %148, %if.end36 ], [ -1079532842, %if.then28 ], [ %139, %for.end26 ], [ -150587022, %for.inc24 ], [ 1056099870, %if.end23 ], [ -1665622694, %if.then21 ], [ %137, %for.body18 ], [ %136, %for.cond15 ], [ -150587022, %if.then12 ], [ %134, %originalBBpart275 ], [ %133, %originalBB73 ], [ %124, %for.end ], [ -114723260, %originalBBpart271 ], [ %115, %originalBB62 ], [ %105, %for.inc ], [ 1470913844, %originalBBpart260 ], [ %96, %originalBB58 ], [ %87, %if.end ], [ -1598218448, %if.then ], [ %77, %originalBBpart256 ], [ %76, %originalBB52 ], [ %67, %for.body9 ], [ %58, %for.cond6 ], [ -114723260, %originalBBpart250 ], [ %57, %originalBB48 ], [ %48, %for.body4 ], [ %39, %originalBBpart246 ], [ %38, %originalBB44 ], [ %29, %land.end ], [ -790566861, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.rhs ], [ %2, %for.cond1 ], [ -166439898, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBB44alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %for.end43 ], [ %.reg2mem.0, %for.inc41 ], [ %.reg2mem.0, %for.end40 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %if.end37 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %if.end36 ], [ %.reg2mem.0, %if.then28 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %if.end23 ], [ %.reg2mem.0, %if.then21 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %if.then12 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %for.body9 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %originalBBpart246 ], [ %.reg2mem.0, %originalBB44 ], [ %.reg2mem.0, %land.end ], [ %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -651545922, i32 1674769821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %c.0
  %2 = select i1 %cmp2.not, i32 -790566861, i32 264437921
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1856881976, i32 1201901488
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp eq i32 %count.0, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1957856706, i32 1201901488
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 629633619, i32 -178076488
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -821940555, i32 -178076488
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %39 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1650238536, i32 990307249
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 913528264, i32 1452779089
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %call5 = call double @sqrt(double %conv) #5
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 949883439, i32 1452779089
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %conv7 = sitofp i32 %k.0 to double
  %cmp8 = fcmp oge double %genhao1.0, %conv7
  %58 = select i1 %cmp8, i32 1144386223, i32 -1971771629
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -257590090, i32 1412613643
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %rem = srem i32 %j.0, %k.0
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -708804986, i32 1412613643
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %77 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -127423224, i32 -1598218448
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = add i32 %temp.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 113509275, i32 992621401
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2132818111, i32 992621401
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1932813032, i32 -1835826266
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %106 = add i32 %k.0, 1
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1876032128, i32 -1835826266
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2114856541, i32 -107680988
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %temp.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1117534552, i32 -107680988
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %134 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1492107548, i32 -2026788013
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %135 = sub i32 %i.0, %j.0
  %conv13 = sitofp i32 %135 to double
  %call14 = call double @sqrt(double %conv13) #5
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %conv16 = sitofp i32 %k.0 to double
  %cmp17 = fcmp oge double %genhao2.0, %conv16
  %136 = select i1 %cmp17, i32 -1901728022, i32 1031946825
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %rem19 = srem i32 %er.0, %k.0
  %cmp20 = icmp eq i32 %rem19, 0
  %137 = select i1 %cmp20, i32 -446986321, i32 -1665622694
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg28 = add i32 %temp2.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %temp2.0, 0
  %139 = select i1 %cmp27, i32 -2070524773, i32 -1079532842
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call30, i32 %j.0)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call32, i32 %er.0)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg27 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1444057797, i32 1828497482
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 316163731, i32 1828497482
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1389843669, i32 -1469256433
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 2
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1162804550, i32 -1469256433
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -239903170, i32 1023418170
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1032336962, i32 1023418170
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %j.0 to double
  %call5alteredBB = call double @sqrt(double %convalteredBB) #5
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %j.0, 2
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_868.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
