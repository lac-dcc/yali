; ModuleID = 'build_ollvm/programs/16/226.ll'
source_filename = "source-C-CXX/16/226.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_226.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ undef, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ undef, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1954384108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1954384108, label %while.cond
    i32 1996262727, label %while.body
    i32 695698876, label %for.cond
    i32 1018217460, label %originalBB
    i32 -713535227, label %originalBBpart2
    i32 188159909, label %for.body
    i32 -581388913, label %for.inc
    i32 -2075134854, label %for.end
    i32 1304450690, label %for.cond5
    i32 -292617684, label %for.body7
    i32 868561053, label %land.lhs.true
    i32 -553617943, label %originalBB89
    i32 -1153385594, label %originalBBpart291
    i32 -1948919619, label %if.then
    i32 1416999922, label %if.end
    i32 600653068, label %for.inc18
    i32 459645935, label %originalBB93
    i32 -621501378, label %originalBBpart296
    i32 2136956586, label %for.end20
    i32 536014461, label %for.cond21
    i32 1755022100, label %for.body23
    i32 -1372155604, label %if.then28
    i32 -1719563331, label %originalBB98
    i32 804827706, label %originalBBpart2103
    i32 1607626243, label %if.end30
    i32 -927264023, label %if.then35
    i32 1431888535, label %if.then38
    i32 -2008040136, label %originalBB105
    i32 1365451365, label %originalBBpart2107
    i32 795525382, label %for.cond41
    i32 937777762, label %for.body43
    i32 -391754214, label %if.then48
    i32 1963176554, label %if.end51
    i32 -240067918, label %for.inc52
    i32 81665542, label %for.end53
    i32 -156748373, label %if.end54
    i32 -116392167, label %originalBB109
    i32 -42036184, label %originalBBpart2111
    i32 517545199, label %if.then56
    i32 2010693718, label %if.end60
    i32 1673458371, label %originalBB113
    i32 -580146983, label %originalBBpart2115
    i32 -1257629353, label %if.end61
    i32 -711889475, label %originalBB117
    i32 232121810, label %originalBBpart2119
    i32 -1443433936, label %for.inc62
    i32 -262195020, label %for.end64
    i32 -885244096, label %for.cond65
    i32 906176502, label %originalBB121
    i32 -473089322, label %originalBBpart2123
    i32 602519785, label %for.body67
    i32 881899087, label %if.then72
    i32 1254656141, label %if.end75
    i32 -937630988, label %for.inc76
    i32 -1909051303, label %originalBB125
    i32 -270871405, label %originalBBpart2128
    i32 492087374, label %for.end78
    i32 1480777749, label %originalBB130
    i32 -1089294467, label %originalBBpart2132
    i32 1962694911, label %for.cond79
    i32 -898547544, label %for.body81
    i32 -1690794819, label %for.inc85
    i32 360899205, label %for.end87
    i32 956253069, label %while.end
    i32 1249667381, label %originalBBalteredBB
    i32 -2101736021, label %originalBB89alteredBB
    i32 -821064439, label %originalBB93alteredBB
    i32 20974200, label %originalBB98alteredBB
    i32 1228654855, label %originalBB105alteredBB
    i32 1795495899, label %originalBB109alteredBB
    i32 -1906943055, label %originalBB113alteredBB
    i32 -1673380714, label %originalBB117alteredBB
    i32 1531001153, label %originalBB121alteredBB
    i32 -426136907, label %originalBB125alteredBB
    i32 1385237926, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end87, %for.inc85, %for.body81, %for.cond79, %originalBBpart2132, %originalBB130, %for.end78, %originalBBpart2128, %originalBB125, %for.inc76, %if.end75, %if.then72, %for.body67, %originalBBpart2123, %originalBB121, %for.cond65, %for.end64, %for.inc62, %originalBBpart2119, %originalBB117, %if.end61, %originalBBpart2115, %originalBB113, %if.end60, %if.then56, %originalBBpart2111, %originalBB109, %if.end54, %for.end53, %for.inc52, %if.end51, %if.then48, %for.body43, %for.cond41, %originalBBpart2107, %originalBB105, %if.then38, %if.then35, %if.end30, %originalBBpart2103, %originalBB98, %if.then28, %for.body23, %for.cond21, %for.end20, %originalBBpart296, %originalBB93, %for.inc18, %if.end, %if.then, %originalBBpart291, %originalBB89, %land.lhs.true, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end87 ], [ %l.0, %for.inc85 ], [ %l.0, %for.body81 ], [ %l.0, %for.cond79 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %for.end78 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB125 ], [ %l.0, %for.inc76 ], [ %l.0, %if.end75 ], [ %l.0, %if.then72 ], [ %l.0, %for.body67 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %for.cond65 ], [ %l.0, %for.end64 ], [ %l.0, %for.inc62 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %if.end61 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %if.end60 ], [ %l.0, %if.then56 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %if.end54 ], [ %l.0, %for.end53 ], [ %l.0, %for.inc52 ], [ %l.0, %if.end51 ], [ %l.0, %if.then48 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond41 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %if.then38 ], [ %l.0, %if.then35 ], [ %l.0, %if.end30 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB98 ], [ %l.0, %if.then28 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond21 ], [ %l.0, %for.end20 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB93 ], [ %l.0, %for.inc18 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ], [ %conv, %while.body ], [ %l.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB130alteredBB ], [ %230, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %228, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end87 ], [ %.neg, %for.inc85 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2128 ], [ %198, %originalBB125 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then72 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %167, %for.inc62 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end60 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then38 ], [ %i.0, %if.then35 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then28 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %i.0, %originalBBpart296 ], [ %.neg46, %originalBB93 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then72 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end60 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end54 ], [ %j.0, %for.end53 ], [ %110, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %j.0, %if.then38 ], [ %j.0, %if.then35 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then28 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB130alteredBB ], [ %num1.0, %originalBB125alteredBB ], [ %num1.0, %originalBB121alteredBB ], [ %num1.0, %originalBB117alteredBB ], [ %num1.0, %originalBB113alteredBB ], [ %num1.0, %originalBB109alteredBB ], [ %num1.0, %originalBB105alteredBB ], [ %229, %originalBB98alteredBB ], [ %num1.0, %originalBB93alteredBB ], [ %num1.0, %originalBB89alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %for.end87 ], [ %num1.0, %for.inc85 ], [ %num1.0, %for.body81 ], [ %num1.0, %for.cond79 ], [ %num1.0, %originalBBpart2132 ], [ %num1.0, %originalBB130 ], [ %num1.0, %for.end78 ], [ %num1.0, %originalBBpart2128 ], [ %num1.0, %originalBB125 ], [ %num1.0, %for.inc76 ], [ %num1.0, %if.end75 ], [ %num1.0, %if.then72 ], [ %num1.0, %for.body67 ], [ %num1.0, %originalBBpart2123 ], [ %num1.0, %originalBB121 ], [ %num1.0, %for.cond65 ], [ %num1.0, %for.end64 ], [ %num1.0, %for.inc62 ], [ %num1.0, %originalBBpart2119 ], [ %num1.0, %originalBB117 ], [ %num1.0, %if.end61 ], [ %num1.0, %originalBBpart2115 ], [ %num1.0, %originalBB113 ], [ %num1.0, %if.end60 ], [ %num1.0, %if.then56 ], [ %num1.0, %originalBBpart2111 ], [ %num1.0, %originalBB109 ], [ %num1.0, %if.end54 ], [ %num1.0, %for.end53 ], [ %num1.0, %for.inc52 ], [ %num1.0, %if.end51 ], [ %num1.0, %if.then48 ], [ %num1.0, %for.body43 ], [ %num1.0, %for.cond41 ], [ %num1.0, %originalBBpart2107 ], [ %num1.0, %originalBB105 ], [ %num1.0, %if.then38 ], [ %num1.0, %if.then35 ], [ %num1.0, %if.end30 ], [ %num1.0, %originalBBpart2103 ], [ %75, %originalBB98 ], [ %num1.0, %if.then28 ], [ %num1.0, %for.body23 ], [ %num1.0, %for.cond21 ], [ %num1.0, %for.end20 ], [ %num1.0, %originalBBpart296 ], [ %num1.0, %originalBB93 ], [ %num1.0, %for.inc18 ], [ %num1.0, %if.end ], [ %num1.0, %if.then ], [ %num1.0, %originalBBpart291 ], [ %num1.0, %originalBB89 ], [ %num1.0, %land.lhs.true ], [ %num1.0, %for.body7 ], [ %num1.0, %for.cond5 ], [ %num1.0, %for.end ], [ %num1.0, %for.inc ], [ %num1.0, %for.body ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %for.cond ], [ 0, %while.body ], [ %num1.0, %while.cond ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB130alteredBB ], [ %num2.0, %originalBB125alteredBB ], [ %num2.0, %originalBB121alteredBB ], [ %num2.0, %originalBB117alteredBB ], [ %num2.0, %originalBB113alteredBB ], [ %num2.0, %originalBB109alteredBB ], [ %num2.0, %originalBB105alteredBB ], [ %num2.0, %originalBB98alteredBB ], [ %num2.0, %originalBB93alteredBB ], [ %num2.0, %originalBB89alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num2.0, %for.end87 ], [ %num2.0, %for.inc85 ], [ %num2.0, %for.body81 ], [ %num2.0, %for.cond79 ], [ %num2.0, %originalBBpart2132 ], [ %num2.0, %originalBB130 ], [ %num2.0, %for.end78 ], [ %num2.0, %originalBBpart2128 ], [ %num2.0, %originalBB125 ], [ %num2.0, %for.inc76 ], [ %num2.0, %if.end75 ], [ %num2.0, %if.then72 ], [ %num2.0, %for.body67 ], [ %num2.0, %originalBBpart2123 ], [ %num2.0, %originalBB121 ], [ %num2.0, %for.cond65 ], [ %num2.0, %for.end64 ], [ %num2.0, %for.inc62 ], [ %num2.0, %originalBBpart2119 ], [ %num2.0, %originalBB117 ], [ %num2.0, %if.end61 ], [ %num2.0, %originalBBpart2115 ], [ %num2.0, %originalBB113 ], [ %num2.0, %if.end60 ], [ %130, %if.then56 ], [ %num2.0, %originalBBpart2111 ], [ %num2.0, %originalBB109 ], [ %num2.0, %if.end54 ], [ %num2.0, %for.end53 ], [ %num2.0, %for.inc52 ], [ %num2.0, %if.end51 ], [ %num2.0, %if.then48 ], [ %num2.0, %for.body43 ], [ %num2.0, %for.cond41 ], [ %num2.0, %originalBBpart2107 ], [ %num2.0, %originalBB105 ], [ %num2.0, %if.then38 ], [ %87, %if.then35 ], [ %num2.0, %if.end30 ], [ %num2.0, %originalBBpart2103 ], [ %num2.0, %originalBB98 ], [ %num2.0, %if.then28 ], [ %num2.0, %for.body23 ], [ %num2.0, %for.cond21 ], [ %num2.0, %for.end20 ], [ %num2.0, %originalBBpart296 ], [ %num2.0, %originalBB93 ], [ %num2.0, %for.inc18 ], [ %num2.0, %if.end ], [ %num2.0, %if.then ], [ %num2.0, %originalBBpart291 ], [ %num2.0, %originalBB89 ], [ %num2.0, %land.lhs.true ], [ %num2.0, %for.body7 ], [ %num2.0, %for.cond5 ], [ %num2.0, %for.end ], [ %num2.0, %for.inc ], [ %num2.0, %for.body ], [ %num2.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num2.0, %for.cond ], [ 0, %while.body ], [ %num2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1480777749, %originalBB130alteredBB ], [ -1909051303, %originalBB125alteredBB ], [ 906176502, %originalBB121alteredBB ], [ -711889475, %originalBB117alteredBB ], [ 1673458371, %originalBB113alteredBB ], [ -116392167, %originalBB109alteredBB ], [ -2008040136, %originalBB105alteredBB ], [ -1719563331, %originalBB98alteredBB ], [ 459645935, %originalBB93alteredBB ], [ -553617943, %originalBB89alteredBB ], [ 1018217460, %originalBBalteredBB ], [ 1954384108, %for.end87 ], [ 1962694911, %for.inc85 ], [ -1690794819, %for.body81 ], [ %226, %for.cond79 ], [ 1962694911, %originalBBpart2132 ], [ %225, %originalBB130 ], [ %216, %for.end78 ], [ -885244096, %originalBBpart2128 ], [ %207, %originalBB125 ], [ %197, %for.inc76 ], [ -937630988, %if.end75 ], [ 1254656141, %if.then72 ], [ %188, %for.body67 ], [ %186, %originalBBpart2123 ], [ %185, %originalBB121 ], [ %176, %for.cond65 ], [ -885244096, %for.end64 ], [ 536014461, %for.inc62 ], [ -1443433936, %originalBBpart2119 ], [ %166, %originalBB117 ], [ %157, %if.end61 ], [ -1257629353, %originalBBpart2115 ], [ %148, %originalBB113 ], [ %139, %if.end60 ], [ 2010693718, %if.then56 ], [ %129, %originalBBpart2111 ], [ %128, %originalBB109 ], [ %119, %if.end54 ], [ -156748373, %for.end53 ], [ 795525382, %for.inc52 ], [ -240067918, %if.end51 ], [ 81665542, %if.then48 ], [ %109, %for.body43 ], [ %107, %for.cond41 ], [ 795525382, %originalBBpart2107 ], [ %106, %originalBB105 ], [ %97, %if.then38 ], [ %88, %if.then35 ], [ %86, %if.end30 ], [ 1607626243, %originalBBpart2103 ], [ %84, %originalBB98 ], [ %74, %if.then28 ], [ %65, %for.body23 ], [ %63, %for.cond21 ], [ 536014461, %for.end20 ], [ 1304450690, %originalBBpart296 ], [ %62, %originalBB93 ], [ %53, %for.inc18 ], [ 600653068, %if.end ], [ 1416999922, %if.then ], [ %44, %originalBBpart291 ], [ %43, %originalBB89 ], [ %33, %land.lhs.true ], [ %24, %for.body7 ], [ %22, %for.cond5 ], [ 1304450690, %for.end ], [ 695698876, %for.inc ], [ -581388913, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 695698876, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i8* @gets(i8* nonnull %arraydecay1)
  %tobool.not = icmp eq i8* %call, null
  %0 = select i1 %tobool.not, i32 956253069, i32 1996262727
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1018217460, i32 1249667381
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -713535227, i32 1249667381
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 188159909, i32 -2075134854
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %20)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %l.0
  %22 = select i1 %cmp6, i32 -292617684, i32 2136956586
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %23 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %23, 40
  %24 = select i1 %cmp11.not, i32 1416999922, i32 868561053
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -553617943, i32 -2101736021
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %34 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %34, 41
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1153385594, i32 -2101736021
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1948919619, i32 1416999922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 459645935, i32 -821064439
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -621501378, i32 -821064439
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %l.0
  %63 = select i1 %cmp22, i32 1755022100, i32 -262195020
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %64 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %64, 40
  %65 = select i1 %cmp27, i32 -1372155604, i32 1607626243
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1719563331, i32 20974200
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %75 = add i32 %num1.0, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 804827706, i32 20974200
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %85 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %85, 41
  %86 = select i1 %cmp34, i32 -927264023, i32 -1257629353
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %87 = add i32 %num2.0, 1
  %cmp37.not = icmp sgt i32 %87, %num1.0
  %88 = select i1 %cmp37.not, i32 -156748373, i32 1431888535
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2008040136, i32 1228654855
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  store i8 32, i8* %arrayidx40, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1365451365, i32 1228654855
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %j.0, -1
  %107 = select i1 %cmp42, i32 937777762, i32 81665542
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %108 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %108, 40
  %109 = select i1 %cmp47, i32 -391754214, i32 1963176554
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49
  store i8 32, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -116392167, i32 1795495899
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %num2.0, %num1.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -42036184, i32 1795495899
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %129 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 517545199, i32 2010693718
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  store i8 63, i8* %arrayidx58, align 1
  %130 = add i32 %num2.0, -1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1673458371, i32 -1906943055
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -580146983, i32 -1906943055
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -711889475, i32 -1673380714
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 232121810, i32 -1673380714
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 906176502, i32 1531001153
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %l.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -473089322, i32 1531001153
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %186 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 602519785, i32 492087374
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom68
  %187 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %187, 40
  %188 = select i1 %cmp71, i32 881899087, i32 1254656141
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom73
  store i8 36, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1909051303, i32 -426136907
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -270871405, i32 -426136907
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1480777749, i32 1385237926
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1089294467, i32 1385237926
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %l.0
  %226 = select i1 %cmp80, i32 -898547544, i32 360899205
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  %227 = load i8, i8* %arrayidx83, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %227)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %229 = add i32 %num1.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  store i8 32, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_226.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2005123203, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2005123203, label %first
    i32 -1693792316, label %originalBB
    i32 1662309502, label %originalBBpart2
    i32 1994649310, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1693792316, i32 1994649310
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1662309502, i32 1994649310
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1693792316, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
