; ModuleID = 'build_ollvm/programs/48/391.ll'
source_filename = "source-C-CXX/48/391.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_391.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4findPc(i8* nocapture readonly %target) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %change = alloca [500 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 697292201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 697292201, label %for.cond
    i32 -1411668173, label %for.body
    i32 222056382, label %if.then
    i32 -399291041, label %originalBB
    i32 515125757, label %originalBBpart2
    i32 -1863460633, label %if.else
    i32 -1264837607, label %originalBB83
    i32 -782378578, label %originalBBpart285
    i32 1956610384, label %if.end
    i32 1070648619, label %originalBB87
    i32 1305504895, label %originalBBpart289
    i32 546822056, label %for.inc
    i32 1074459102, label %for.end
    i32 -1889394441, label %originalBB91
    i32 1534825718, label %originalBBpart293
    i32 -1119241371, label %for.cond3
    i32 1042413632, label %for.body5
    i32 1291600984, label %for.cond6
    i32 -1224110993, label %originalBB95
    i32 -1610590023, label %originalBBpart2105
    i32 -2050247733, label %for.body8
    i32 853436035, label %for.cond9
    i32 -1384036140, label %for.body12
    i32 492411646, label %for.inc17
    i32 -1212816018, label %for.end19
    i32 1565501642, label %for.cond20
    i32 1343930031, label %for.body23
    i32 -1246427474, label %for.inc40
    i32 1534051953, label %originalBB107
    i32 -957957372, label %originalBBpart2111
    i32 -1506699836, label %for.end42
    i32 -1434370830, label %for.cond43
    i32 260291723, label %for.body46
    i32 -823110055, label %if.then56
    i32 -487125801, label %if.end57
    i32 -1157308836, label %for.inc58
    i32 -1967786159, label %for.end60
    i32 292354223, label %if.then62
    i32 -1346412235, label %for.cond63
    i32 1815150905, label %for.body67
    i32 388159130, label %for.inc70
    i32 -581857122, label %for.end72
    i32 582806183, label %if.end74
    i32 -1500480961, label %originalBB113
    i32 1962639883, label %originalBBpart2115
    i32 -569399331, label %for.inc75
    i32 922592075, label %for.end77
    i32 840109273, label %for.inc78
    i32 -1506029597, label %for.end80
    i32 -119044154, label %originalBBalteredBB
    i32 1777426006, label %originalBB83alteredBB
    i32 795136965, label %originalBB87alteredBB
    i32 -651796944, label %originalBB91alteredBB
    i32 -448731493, label %originalBB95alteredBB
    i32 1712237717, label %originalBB107alteredBB
    i32 19314954, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %for.inc75, %originalBBpart2115, %originalBB113, %if.end74, %for.end72, %for.inc70, %for.body67, %for.cond63, %if.then62, %for.end60, %for.inc58, %if.end57, %if.then56, %for.body46, %for.cond43, %for.end42, %originalBBpart2111, %originalBB107, %for.inc40, %for.body23, %for.cond20, %for.end19, %for.inc17, %for.body12, %for.cond9, %for.body8, %originalBBpart2105, %originalBB95, %for.cond6, %for.body5, %for.cond3, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBB107alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB91alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %count.0, %originalBB83alteredBB ], [ %158, %originalBBalteredBB ], [ %count.0, %for.inc78 ], [ %count.0, %for.end77 ], [ %count.0, %for.inc75 ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB113 ], [ %count.0, %if.end74 ], [ %count.0, %for.end72 ], [ %count.0, %for.inc70 ], [ %count.0, %for.body67 ], [ %count.0, %for.cond63 ], [ %count.0, %if.then62 ], [ %count.0, %for.end60 ], [ %count.0, %for.inc58 ], [ %count.0, %if.end57 ], [ %count.0, %if.then56 ], [ %count.0, %for.body46 ], [ %count.0, %for.cond43 ], [ %count.0, %for.end42 ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB107 ], [ %count.0, %for.inc40 ], [ %count.0, %for.body23 ], [ %count.0, %for.cond20 ], [ %count.0, %for.end19 ], [ %count.0, %for.inc17 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond9 ], [ %count.0, %for.body8 ], [ %count.0, %originalBBpart2105 ], [ %count.0, %originalBB95 ], [ %count.0, %for.cond6 ], [ %count.0, %for.body5 ], [ %count.0, %for.cond3 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB91 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart289 ], [ %count.0, %originalBB87 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB83 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2 ], [ %12, %originalBB ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 2, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end74 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond63 ], [ %i.0, %if.then62 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart293 ], [ 2, %originalBB91 ], [ %i.0, %for.end ], [ %.neg53, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %.neg51, %for.inc75 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end74 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond63 ], [ %j.0, %if.then62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then56 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %159, %originalBB107alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end74 ], [ %k.0, %for.end72 ], [ %139, %for.inc70 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond63 ], [ %j.0, %if.then62 ], [ %k.0, %for.end60 ], [ %133, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then56 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ 0, %for.end42 ], [ %k.0, %originalBBpart2111 ], [ %117, %originalBB107 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ 0, %for.end19 ], [ %.neg52, %for.inc17 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc78 ], [ %flag.0, %for.end77 ], [ %flag.0, %for.inc75 ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB113 ], [ %flag.0, %if.end74 ], [ %flag.0, %for.end72 ], [ %flag.0, %for.inc70 ], [ %flag.0, %for.body67 ], [ %flag.0, %for.cond63 ], [ %flag.0, %if.then62 ], [ %flag.0, %for.end60 ], [ %flag.0, %for.inc58 ], [ %flag.0, %if.end57 ], [ 0, %if.then56 ], [ %flag.0, %for.body46 ], [ %flag.0, %for.cond43 ], [ %flag.0, %for.end42 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB107 ], [ %flag.0, %for.inc40 ], [ %flag.0, %for.body23 ], [ %flag.0, %for.cond20 ], [ %flag.0, %for.end19 ], [ %flag.0, %for.inc17 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond9 ], [ 1, %for.body8 ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB95 ], [ %flag.0, %for.cond6 ], [ %flag.0, %for.body5 ], [ %flag.0, %for.cond3 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB87 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB83 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1500480961, %originalBB113alteredBB ], [ 1534051953, %originalBB107alteredBB ], [ -1224110993, %originalBB95alteredBB ], [ -1889394441, %originalBB91alteredBB ], [ 1070648619, %originalBB87alteredBB ], [ -1264837607, %originalBB83alteredBB ], [ -399291041, %originalBBalteredBB ], [ -1119241371, %for.inc78 ], [ 840109273, %for.end77 ], [ 1291600984, %for.inc75 ], [ -569399331, %originalBBpart2115 ], [ %157, %originalBB113 ], [ %148, %if.end74 ], [ 582806183, %for.end72 ], [ -1346412235, %for.inc70 ], [ 388159130, %for.body67 ], [ %137, %for.cond63 ], [ -1346412235, %if.then62 ], [ %134, %for.end60 ], [ -1434370830, %for.inc58 ], [ -1157308836, %if.end57 ], [ -487125801, %if.then56 ], [ %132, %for.body46 ], [ %128, %for.cond43 ], [ -1434370830, %for.end42 ], [ 1565501642, %originalBBpart2111 ], [ %126, %originalBB107 ], [ %116, %for.inc40 ], [ -1246427474, %for.body23 ], [ %101, %for.cond20 ], [ 1565501642, %for.end19 ], [ 853436035, %for.inc17 ], [ 492411646, %for.body12 ], [ %99, %for.cond9 ], [ 853436035, %for.body8 ], [ %96, %originalBBpart2105 ], [ %95, %originalBB95 ], [ %85, %for.cond6 ], [ 1291600984, %for.body5 ], [ %76, %for.cond3 ], [ -1119241371, %originalBBpart293 ], [ %75, %originalBB91 ], [ %66, %for.end ], [ 697292201, %for.inc ], [ 546822056, %originalBBpart289 ], [ %57, %originalBB87 ], [ %48, %if.end ], [ 1074459102, %originalBBpart285 ], [ %39, %originalBB83 ], [ %30, %if.else ], [ 1956610384, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 501
  %0 = select i1 %cmp, i32 -1411668173, i32 1074459102
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %target, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp1.not, i32 -1863460633, i32 222056382
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -399291041, i32 -119044154
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %count.0, 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 515125757, i32 -119044154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1264837607, i32 1777426006
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -782378578, i32 1777426006
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1070648619, i32 795136965
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1305504895, i32 795136965
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1889394441, i32 -651796944
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1534825718, i32 -651796944
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp slt i32 %count.0, %i.0
  %76 = select i1 %cmp4.not, i32 -1506029597, i32 1042413632
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1224110993, i32 -448731493
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %86 = sub i32 %count.0, %i.0
  %cmp7 = icmp sle i32 %j.0, %86
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1610590023, i32 -448731493
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %96 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2050247733, i32 922592075
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, -1
  %98 = add i32 %97, %j.0
  %cmp11.not = icmp sgt i32 %k.0, %98
  %99 = select i1 %cmp11.not, i32 -1212816018, i32 -1384036140
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %target, i64 %idxprom13
  %100 = load i8, i8* %arrayidx14, align 1
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %change, i64 0, i64 %idxprom13
  store i8 %100, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg52 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp22.not.not = icmp slt i32 %k.0, %div
  %101 = select i1 %cmp22.not.not, i32 1343930031, i32 -1506699836
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %102 = add i32 %j.0, %i.0
  %103 = xor i32 %k.0, -1
  %104 = add i32 %102, %103
  %idxprom27 = sext i32 %104 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %target, i64 %idxprom27
  %105 = load i8, i8* %arrayidx28, align 1
  %106 = add i32 %k.0, %j.0
  %idxprom30 = sext i32 %106 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %change, i64 0, i64 %idxprom30
  store i8 %105, i8* %arrayidx31, align 1
  %arrayidx34 = getelementptr inbounds i8, i8* %target, i64 %idxprom30
  %107 = load i8, i8* %arrayidx34, align 1
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %change, i64 0, i64 %idxprom27
  store i8 %107, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1534051953, i32 1712237717
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %117 = add i32 %k.0, 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -957957372, i32 1712237717
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %127 = add i32 %i.0, -1
  %cmp45 = icmp slt i32 %k.0, %127
  %128 = select i1 %cmp45, i32 260291723, i32 -1967786159
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %129 = add i32 %k.0, %j.0
  %idxprom48 = sext i32 %129 to i64
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %change, i64 0, i64 %idxprom48
  %130 = load i8, i8* %arrayidx49, align 1
  %arrayidx53 = getelementptr inbounds i8, i8* %target, i64 %idxprom48
  %131 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %130, %131
  %132 = select i1 %cmp55.not, i32 -487125801, i32 -823110055
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %133 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %flag.0, 1
  %134 = select i1 %cmp61, i32 292354223, i32 582806183
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %135 = add i32 %i.0, -1
  %136 = add i32 %135, %j.0
  %cmp66.not = icmp sgt i32 %k.0, %136
  %137 = select i1 %cmp66.not, i32 -581857122, i32 1815150905
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %target, i64 %idxprom68
  %138 = load i8, i8* %arrayidx69, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %138)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1500480961, i32 19314954
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1962639883, i32 19314954
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %159 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %target = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %target, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 500)
  call void @_Z4findPc(i8* nonnull %arraydecay)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_391.cpp() #0 section ".text.startup" {
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
