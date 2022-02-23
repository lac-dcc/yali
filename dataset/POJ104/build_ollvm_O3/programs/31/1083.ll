; ModuleID = 'build_ollvm/programs/31/1083.ll'
source_filename = "source-C-CXX/31/1083.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %ans = alloca [100 x i32], align 16
  %aa = alloca [100 x i32], align 16
  %bb = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -431456920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -431456920, label %for.cond
    i32 -299620203, label %for.body
    i32 1666186633, label %for.cond9
    i32 1318401887, label %originalBB
    i32 15761452, label %originalBBpart2
    i32 1072064482, label %for.body11
    i32 -1111667190, label %for.inc
    i32 731242816, label %for.end
    i32 290312358, label %originalBB85
    i32 1747352689, label %originalBBpart287
    i32 1819507614, label %for.cond17
    i32 -174709138, label %originalBB89
    i32 1979898657, label %originalBBpart291
    i32 -474243793, label %for.body19
    i32 -1741077577, label %for.inc28
    i32 1987430333, label %originalBB93
    i32 -30009333, label %originalBBpart295
    i32 914081058, label %for.end30
    i32 971965923, label %if.then
    i32 -1257099990, label %for.cond32
    i32 586620680, label %originalBB97
    i32 541497401, label %originalBBpart299
    i32 -1427438917, label %for.body34
    i32 -556921405, label %originalBB101
    i32 1645411556, label %originalBBpart2103
    i32 -264532551, label %for.inc37
    i32 -2030206312, label %for.end39
    i32 -215979810, label %if.end
    i32 1197764296, label %for.cond40
    i32 -1544438947, label %originalBB105
    i32 626837588, label %originalBBpart2107
    i32 -252888940, label %for.body42
    i32 106178463, label %for.inc50
    i32 1204060610, label %for.end52
    i32 -854208450, label %for.cond53
    i32 299040693, label %originalBB109
    i32 -297812507, label %originalBBpart2111
    i32 -1554198289, label %for.body55
    i32 -345962933, label %originalBB113
    i32 669945048, label %originalBBpart2115
    i32 1323146597, label %if.then59
    i32 1294249821, label %if.end67
    i32 425628016, label %for.inc68
    i32 -1670012343, label %for.end70
    i32 -73512740, label %for.cond72
    i32 1463024752, label %for.body74
    i32 -2140666846, label %for.inc78
    i32 924061026, label %for.end80
    i32 -759155912, label %for.inc82
    i32 1459046004, label %for.end84
    i32 -1830182413, label %originalBBalteredBB
    i32 588378332, label %originalBB85alteredBB
    i32 1026769054, label %originalBB89alteredBB
    i32 898045986, label %originalBB93alteredBB
    i32 848333764, label %originalBB97alteredBB
    i32 -347744116, label %originalBB101alteredBB
    i32 -689892266, label %originalBB105alteredBB
    i32 1387766697, label %originalBB109alteredBB
    i32 775620752, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end80, %for.inc78, %for.body74, %for.cond72, %for.end70, %for.inc68, %if.end67, %if.then59, %originalBBpart2115, %originalBB113, %for.body55, %originalBBpart2111, %originalBB109, %for.cond53, %for.end52, %for.inc50, %for.body42, %originalBBpart2107, %originalBB105, %for.cond40, %if.end, %for.end39, %for.inc37, %originalBBpart2103, %originalBB101, %for.body34, %originalBBpart299, %originalBB97, %for.cond32, %if.then, %for.end30, %originalBBpart295, %originalBB93, %for.inc28, %for.body19, %originalBBpart291, %originalBB89, %for.cond17, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %195, %for.inc82 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond40 ], [ %i.0, %if.end ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %196, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %for.end80 ], [ %194, %for.inc78 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %191, %for.end70 ], [ %190, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond53 ], [ 0, %for.end52 ], [ %146, %for.inc50 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond40 ], [ 0, %if.end ], [ %j.0, %for.end39 ], [ %.neg48, %for.inc37 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond32 ], [ %l2.0, %if.then ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart295 ], [ %76, %originalBB93 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB113alteredBB ], [ %l1.0, %originalBB109alteredBB ], [ %l1.0, %originalBB105alteredBB ], [ %l1.0, %originalBB101alteredBB ], [ %l1.0, %originalBB97alteredBB ], [ %l1.0, %originalBB93alteredBB ], [ %l1.0, %originalBB89alteredBB ], [ %l1.0, %originalBB85alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc82 ], [ %l1.0, %for.end80 ], [ %l1.0, %for.inc78 ], [ %l1.0, %for.body74 ], [ %l1.0, %for.cond72 ], [ %l1.0, %for.end70 ], [ %l1.0, %for.inc68 ], [ %l1.0, %if.end67 ], [ %l1.0, %if.then59 ], [ %l1.0, %originalBBpart2115 ], [ %l1.0, %originalBB113 ], [ %l1.0, %for.body55 ], [ %l1.0, %originalBBpart2111 ], [ %l1.0, %originalBB109 ], [ %l1.0, %for.cond53 ], [ %l1.0, %for.end52 ], [ %l1.0, %for.inc50 ], [ %l1.0, %for.body42 ], [ %l1.0, %originalBBpart2107 ], [ %l1.0, %originalBB105 ], [ %l1.0, %for.cond40 ], [ %l1.0, %if.end ], [ %l1.0, %for.end39 ], [ %l1.0, %for.inc37 ], [ %l1.0, %originalBBpart2103 ], [ %l1.0, %originalBB101 ], [ %l1.0, %for.body34 ], [ %l1.0, %originalBBpart299 ], [ %l1.0, %originalBB97 ], [ %l1.0, %for.cond32 ], [ %l1.0, %if.then ], [ %l1.0, %for.end30 ], [ %l1.0, %originalBBpart295 ], [ %l1.0, %originalBB93 ], [ %l1.0, %for.inc28 ], [ %l1.0, %for.body19 ], [ %l1.0, %originalBBpart291 ], [ %l1.0, %originalBB89 ], [ %l1.0, %for.cond17 ], [ %l1.0, %originalBBpart287 ], [ %l1.0, %originalBB85 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body11 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond9 ], [ %conv, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB113alteredBB ], [ %l2.0, %originalBB109alteredBB ], [ %l2.0, %originalBB105alteredBB ], [ %l2.0, %originalBB101alteredBB ], [ %l2.0, %originalBB97alteredBB ], [ %l2.0, %originalBB93alteredBB ], [ %l2.0, %originalBB89alteredBB ], [ %l2.0, %originalBB85alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %for.inc82 ], [ %l2.0, %for.end80 ], [ %l2.0, %for.inc78 ], [ %l2.0, %for.body74 ], [ %l2.0, %for.cond72 ], [ %l2.0, %for.end70 ], [ %l2.0, %for.inc68 ], [ %l2.0, %if.end67 ], [ %l2.0, %if.then59 ], [ %l2.0, %originalBBpart2115 ], [ %l2.0, %originalBB113 ], [ %l2.0, %for.body55 ], [ %l2.0, %originalBBpart2111 ], [ %l2.0, %originalBB109 ], [ %l2.0, %for.cond53 ], [ %l2.0, %for.end52 ], [ %l2.0, %for.inc50 ], [ %l2.0, %for.body42 ], [ %l2.0, %originalBBpart2107 ], [ %l2.0, %originalBB105 ], [ %l2.0, %for.cond40 ], [ %l2.0, %if.end ], [ %l2.0, %for.end39 ], [ %l2.0, %for.inc37 ], [ %l2.0, %originalBBpart2103 ], [ %l2.0, %originalBB101 ], [ %l2.0, %for.body34 ], [ %l2.0, %originalBBpart299 ], [ %l2.0, %originalBB97 ], [ %l2.0, %for.cond32 ], [ %l2.0, %if.then ], [ %l2.0, %for.end30 ], [ %l2.0, %originalBBpart295 ], [ %l2.0, %originalBB93 ], [ %l2.0, %for.inc28 ], [ %l2.0, %for.body19 ], [ %l2.0, %originalBBpart291 ], [ %l2.0, %originalBB89 ], [ %l2.0, %for.cond17 ], [ %l2.0, %originalBBpart287 ], [ %l2.0, %originalBB85 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body11 ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond9 ], [ %conv8, %for.body ], [ %l2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -345962933, %originalBB113alteredBB ], [ 299040693, %originalBB109alteredBB ], [ -1544438947, %originalBB105alteredBB ], [ -556921405, %originalBB101alteredBB ], [ 586620680, %originalBB97alteredBB ], [ 1987430333, %originalBB93alteredBB ], [ -174709138, %originalBB89alteredBB ], [ 290312358, %originalBB85alteredBB ], [ 1318401887, %originalBBalteredBB ], [ -431456920, %for.inc82 ], [ -759155912, %for.end80 ], [ -73512740, %for.inc78 ], [ -2140666846, %for.body74 ], [ %192, %for.cond72 ], [ -73512740, %for.end70 ], [ -854208450, %for.inc68 ], [ 425628016, %if.end67 ], [ 1294249821, %if.then59 ], [ %185, %originalBBpart2115 ], [ %184, %originalBB113 ], [ %174, %for.body55 ], [ %165, %originalBBpart2111 ], [ %164, %originalBB109 ], [ %155, %for.cond53 ], [ -854208450, %for.end52 ], [ 1197764296, %for.inc50 ], [ 106178463, %for.body42 ], [ %142, %originalBBpart2107 ], [ %141, %originalBB105 ], [ %132, %for.cond40 ], [ 1197764296, %if.end ], [ -215979810, %for.end39 ], [ -1257099990, %for.inc37 ], [ -264532551, %originalBBpart2103 ], [ %123, %originalBB101 ], [ %114, %for.body34 ], [ %105, %originalBBpart299 ], [ %104, %originalBB97 ], [ %95, %for.cond32 ], [ -1257099990, %if.then ], [ %86, %for.end30 ], [ 1819507614, %originalBBpart295 ], [ %85, %originalBB93 ], [ %75, %for.inc28 ], [ -1741077577, %for.body19 ], [ %62, %originalBBpart291 ], [ %61, %originalBB89 ], [ %52, %for.cond17 ], [ 1819507614, %originalBBpart287 ], [ %43, %originalBB85 ], [ %34, %for.end ], [ 1666186633, %for.inc ], [ -1111667190, %for.body11 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond9 ], [ 1666186633, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -299620203, i32 1459046004
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1318401887, i32 -1830182413
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %l1.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 15761452, i32 -1830182413
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %20 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1072064482, i32 731242816
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %21 = xor i32 %j.0, -1
  %22 = add i32 %l1.0, %21
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %23 to i32
  %24 = add nsw i32 %conv13, -48
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom15
  store i32 %24, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 290312358, i32 588378332
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1747352689, i32 588378332
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -174709138, i32 1026769054
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %l2.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1979898657, i32 1026769054
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -474243793, i32 914081058
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %63 = xor i32 %j.0, -1
  %64 = add i32 %l2.0, %63
  %idxprom22 = sext i32 %64 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22
  %65 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %65 to i32
  %66 = add nsw i32 %conv24, -48
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom26
  store i32 %66, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1987430333, i32 898045986
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -30009333, i32 898045986
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %l1.0, %l2.0
  %86 = select i1 %cmp31, i32 971965923, i32 -215979810
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 586620680, i32 848333764
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, %l1.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 541497401, i32 848333764
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %105 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1427438917, i32 -2030206312
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -556921405, i32 -347744116
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1645411556, i32 -347744116
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1544438947, i32 -689892266
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, %l1.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 626837588, i32 -689892266
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %142 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -252888940, i32 1204060610
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom43
  %143 = load i32, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom43
  %144 = load i32, i32* %arrayidx46, align 4
  %145 = sub i32 %143, %144
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom43
  store i32 %145, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 299040693, i32 1387766697
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, %l1.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -297812507, i32 1387766697
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %165 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1554198289, i32 -1670012343
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -345962933, i32 775620752
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom56
  %175 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %175, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 669945048, i32 775620752
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %185 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1323146597, i32 1294249821
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom60
  %186 = load i32, i32* %arrayidx61, align 4
  %187 = add i32 %186, 10
  store i32 %187, i32* %arrayidx61, align 4
  %188 = add i32 %j.0, 1
  %idxprom65 = sext i32 %188 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom65
  %189 = load i32, i32* %arrayidx66, align 4
  %.neg = add i32 %189, -1
  store i32 %.neg, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %191 = add i32 %l1.0, -1
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %j.0, -1
  %192 = select i1 %cmp73, i32 1463024752, i32 924061026
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom75
  %193 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %194 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom35alteredBB
  store i32 0, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
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
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
