; ModuleID = 'build_ollvm/programs/68/1139.ll'
source_filename = "source-C-CXX/68/1139.cpp"
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

$_ZSt4swapIcEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %cmp39.reg2mem = alloca i1, align 1
  %call12.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [250 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 250)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 250)
  %call5 = call i32 @_Z6lengthPc(i8* nonnull %arraydecay)
  call void @_Z7diandaoPci(i8* nonnull %arraydecay, i32 %call5)
  %call8 = call i32 @_Z6lengthPc(i8* nonnull %arraydecay1)
  call void @_Z7diandaoPci(i8* nonnull %arraydecay1, i32 %call8)
  %call10 = call i32 @_Z6lengthPc(i8* nonnull %arraydecay)
  store i32 %call10, i32* %.reg2mem, align 4
  %call12 = call i32 @_Z6lengthPc(i8* nonnull %arraydecay1)
  store i32 %call12, i32* %call12.reg2mem, align 4
  %arraydecay116 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ %call10, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i99.0 = phi i32 [ undef, %entry ], [ %i99.0.be, %loopEntry.backedge ]
  %i114.0 = phi i32 [ undef, %entry ], [ %i114.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1993506767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1993506767, label %first
    i32 585456281, label %if.then
    i32 1668585340, label %originalBB
    i32 549338741, label %originalBBpart2
    i32 -1902579017, label %if.end
    i32 849594207, label %for.cond
    i32 1487981739, label %for.body
    i32 1794946261, label %originalBB126
    i32 -555393143, label %originalBBpart2128
    i32 2032062288, label %for.inc
    i32 1163348384, label %for.end
    i32 2049107951, label %for.cond17
    i32 1277679826, label %for.body19
    i32 365104876, label %lor.lhs.false
    i32 490943066, label %if.then27
    i32 1010786328, label %originalBB130
    i32 -790014965, label %originalBBpart2132
    i32 18997419, label %if.end30
    i32 1515810731, label %lor.lhs.false35
    i32 1088780069, label %originalBB134
    i32 1021286922, label %originalBBpart2136
    i32 -329858680, label %if.then40
    i32 -2027742043, label %originalBB138
    i32 121828580, label %originalBBpart2140
    i32 -2117667427, label %if.end43
    i32 631874480, label %if.then57
    i32 -939139058, label %if.else
    i32 1461473695, label %if.end92
    i32 13930639, label %originalBB142
    i32 1448049981, label %originalBBpart2144
    i32 -1267141883, label %for.inc93
    i32 1808843681, label %for.end95
    i32 -1774803071, label %for.cond100
    i32 881049268, label %for.body104
    i32 -328522713, label %if.then109
    i32 79009039, label %originalBB146
    i32 -907649828, label %originalBBpart2148
    i32 -1806300168, label %if.end110
    i32 -1052774172, label %for.inc111
    i32 728115865, label %for.end113
    i32 -1687295571, label %for.cond115
    i32 -253364267, label %for.body119
    i32 658672023, label %for.inc123
    i32 -124591556, label %for.end125
    i32 1638365024, label %originalBB150
    i32 213709610, label %originalBBpart2152
    i32 111218288, label %originalBBalteredBB
    i32 1259040761, label %originalBB126alteredBB
    i32 -37286875, label %originalBB130alteredBB
    i32 -1602895742, label %originalBB134alteredBB
    i32 -359386009, label %originalBB138alteredBB
    i32 108742407, label %originalBB142alteredBB
    i32 49291443, label %originalBB146alteredBB
    i32 -40709018, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB150, %for.end125, %for.inc123, %for.body119, %for.cond115, %for.end113, %for.inc111, %if.end110, %originalBBpart2148, %originalBB146, %if.then109, %for.body104, %for.cond100, %for.end95, %for.inc93, %originalBBpart2144, %originalBB142, %if.end92, %if.else, %if.then57, %if.end43, %originalBBpart2140, %originalBB138, %if.then40, %originalBBpart2136, %originalBB134, %lor.lhs.false35, %if.end30, %originalBBpart2132, %originalBB130, %if.then27, %lor.lhs.false, %for.body19, %for.cond17, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %call14alteredBB, %originalBBalteredBB ], [ %x.0, %originalBB150 ], [ %x.0, %for.end125 ], [ %x.0, %for.inc123 ], [ %x.0, %for.body119 ], [ %x.0, %for.cond115 ], [ %x.0, %for.end113 ], [ %x.0, %for.inc111 ], [ %x.0, %if.end110 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %if.then109 ], [ %x.0, %for.body104 ], [ %x.0, %for.cond100 ], [ %x.0, %for.end95 ], [ %x.0, %for.inc93 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %if.end92 ], [ %x.0, %if.else ], [ %x.0, %if.then57 ], [ %x.0, %if.end43 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %if.then40 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %lor.lhs.false35 ], [ %x.0, %if.end30 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %if.then27 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body19 ], [ %x.0, %for.cond17 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %call14, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond115 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then109 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond100 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end92 ], [ %i.0, %if.else ], [ %i.0, %if.then57 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB150alteredBB ], [ %i16.0, %originalBB146alteredBB ], [ %i16.0, %originalBB142alteredBB ], [ %i16.0, %originalBB138alteredBB ], [ %i16.0, %originalBB134alteredBB ], [ %i16.0, %originalBB130alteredBB ], [ %i16.0, %originalBB126alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBB150 ], [ %i16.0, %for.end125 ], [ %i16.0, %for.inc123 ], [ %i16.0, %for.body119 ], [ %i16.0, %for.cond115 ], [ %i16.0, %for.end113 ], [ %i16.0, %for.inc111 ], [ %i16.0, %if.end110 ], [ %i16.0, %originalBBpart2148 ], [ %i16.0, %originalBB146 ], [ %i16.0, %if.then109 ], [ %i16.0, %for.body104 ], [ %i16.0, %for.cond100 ], [ %i16.0, %for.end95 ], [ %138, %for.inc93 ], [ %i16.0, %originalBBpart2144 ], [ %i16.0, %originalBB142 ], [ %i16.0, %if.end92 ], [ %i16.0, %if.else ], [ %i16.0, %if.then57 ], [ %i16.0, %if.end43 ], [ %i16.0, %originalBBpart2140 ], [ %i16.0, %originalBB138 ], [ %i16.0, %if.then40 ], [ %i16.0, %originalBBpart2136 ], [ %i16.0, %originalBB134 ], [ %i16.0, %lor.lhs.false35 ], [ %i16.0, %if.end30 ], [ %i16.0, %originalBBpart2132 ], [ %i16.0, %originalBB130 ], [ %i16.0, %if.then27 ], [ %i16.0, %lor.lhs.false ], [ %i16.0, %for.body19 ], [ %i16.0, %for.cond17 ], [ 0, %for.end ], [ %i16.0, %for.inc ], [ %i16.0, %originalBBpart2128 ], [ %i16.0, %originalBB126 ], [ %i16.0, %for.body ], [ %i16.0, %for.cond ], [ %i16.0, %if.end ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %if.then ], [ %i16.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %i99.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB150 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %for.body119 ], [ %k.0, %for.cond115 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %if.end110 ], [ %k.0, %originalBBpart2148 ], [ %i99.0, %originalBB146 ], [ %k.0, %if.then109 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond100 ], [ 0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.end92 ], [ %k.0, %if.else ], [ %k.0, %if.then57 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %lor.lhs.false35 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then27 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i99.0.be = phi i32 [ %i99.0, %loopEntry ], [ %i99.0, %originalBB150alteredBB ], [ %i99.0, %originalBB146alteredBB ], [ %i99.0, %originalBB142alteredBB ], [ %i99.0, %originalBB138alteredBB ], [ %i99.0, %originalBB134alteredBB ], [ %i99.0, %originalBB130alteredBB ], [ %i99.0, %originalBB126alteredBB ], [ %i99.0, %originalBBalteredBB ], [ %i99.0, %originalBB150 ], [ %i99.0, %for.end125 ], [ %i99.0, %for.inc123 ], [ %i99.0, %for.body119 ], [ %i99.0, %for.cond115 ], [ %i99.0, %for.end113 ], [ %.neg, %for.inc111 ], [ %i99.0, %if.end110 ], [ %i99.0, %originalBBpart2148 ], [ %i99.0, %originalBB146 ], [ %i99.0, %if.then109 ], [ %i99.0, %for.body104 ], [ %i99.0, %for.cond100 ], [ 0, %for.end95 ], [ %i99.0, %for.inc93 ], [ %i99.0, %originalBBpart2144 ], [ %i99.0, %originalBB142 ], [ %i99.0, %if.end92 ], [ %i99.0, %if.else ], [ %i99.0, %if.then57 ], [ %i99.0, %if.end43 ], [ %i99.0, %originalBBpart2140 ], [ %i99.0, %originalBB138 ], [ %i99.0, %if.then40 ], [ %i99.0, %originalBBpart2136 ], [ %i99.0, %originalBB134 ], [ %i99.0, %lor.lhs.false35 ], [ %i99.0, %if.end30 ], [ %i99.0, %originalBBpart2132 ], [ %i99.0, %originalBB130 ], [ %i99.0, %if.then27 ], [ %i99.0, %lor.lhs.false ], [ %i99.0, %for.body19 ], [ %i99.0, %for.cond17 ], [ %i99.0, %for.end ], [ %i99.0, %for.inc ], [ %i99.0, %originalBBpart2128 ], [ %i99.0, %originalBB126 ], [ %i99.0, %for.body ], [ %i99.0, %for.cond ], [ %i99.0, %if.end ], [ %i99.0, %originalBBpart2 ], [ %i99.0, %originalBB ], [ %i99.0, %if.then ], [ %i99.0, %first ]
  %i114.0.be = phi i32 [ %i114.0, %loopEntry ], [ %i114.0, %originalBB150alteredBB ], [ %i114.0, %originalBB146alteredBB ], [ %i114.0, %originalBB142alteredBB ], [ %i114.0, %originalBB138alteredBB ], [ %i114.0, %originalBB134alteredBB ], [ %i114.0, %originalBB130alteredBB ], [ %i114.0, %originalBB126alteredBB ], [ %i114.0, %originalBBalteredBB ], [ %i114.0, %originalBB150 ], [ %i114.0, %for.end125 ], [ %162, %for.inc123 ], [ %i114.0, %for.body119 ], [ %i114.0, %for.cond115 ], [ %k.0, %for.end113 ], [ %i114.0, %for.inc111 ], [ %i114.0, %if.end110 ], [ %i114.0, %originalBBpart2148 ], [ %i114.0, %originalBB146 ], [ %i114.0, %if.then109 ], [ %i114.0, %for.body104 ], [ %i114.0, %for.cond100 ], [ %i114.0, %for.end95 ], [ %i114.0, %for.inc93 ], [ %i114.0, %originalBBpart2144 ], [ %i114.0, %originalBB142 ], [ %i114.0, %if.end92 ], [ %i114.0, %if.else ], [ %i114.0, %if.then57 ], [ %i114.0, %if.end43 ], [ %i114.0, %originalBBpart2140 ], [ %i114.0, %originalBB138 ], [ %i114.0, %if.then40 ], [ %i114.0, %originalBBpart2136 ], [ %i114.0, %originalBB134 ], [ %i114.0, %lor.lhs.false35 ], [ %i114.0, %if.end30 ], [ %i114.0, %originalBBpart2132 ], [ %i114.0, %originalBB130 ], [ %i114.0, %if.then27 ], [ %i114.0, %lor.lhs.false ], [ %i114.0, %for.body19 ], [ %i114.0, %for.cond17 ], [ %i114.0, %for.end ], [ %i114.0, %for.inc ], [ %i114.0, %originalBBpart2128 ], [ %i114.0, %originalBB126 ], [ %i114.0, %for.body ], [ %i114.0, %for.cond ], [ %i114.0, %if.end ], [ %i114.0, %originalBBpart2 ], [ %i114.0, %originalBB ], [ %i114.0, %if.then ], [ %i114.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1638365024, %originalBB150alteredBB ], [ 79009039, %originalBB146alteredBB ], [ 13930639, %originalBB142alteredBB ], [ -2027742043, %originalBB138alteredBB ], [ 1088780069, %originalBB134alteredBB ], [ 1010786328, %originalBB130alteredBB ], [ 1794946261, %originalBB126alteredBB ], [ 1668585340, %originalBBalteredBB ], [ %180, %originalBB150 ], [ %171, %for.end125 ], [ -1687295571, %for.inc123 ], [ 658672023, %for.body119 ], [ %160, %for.cond115 ], [ -1687295571, %for.end113 ], [ -1774803071, %for.inc111 ], [ -1052774172, %if.end110 ], [ 728115865, %originalBBpart2148 ], [ %159, %originalBB146 ], [ %150, %if.then109 ], [ %141, %for.body104 ], [ %139, %for.cond100 ], [ -1774803071, %for.end95 ], [ 2049107951, %for.inc93 ], [ -1267141883, %originalBBpart2144 ], [ %137, %originalBB142 ], [ %128, %if.end92 ], [ 1461473695, %if.else ], [ 1461473695, %if.then57 ], [ %108, %if.end43 ], [ -2117667427, %originalBBpart2140 ], [ %101, %originalBB138 ], [ %92, %if.then40 ], [ %83, %originalBBpart2136 ], [ %82, %originalBB134 ], [ %72, %lor.lhs.false35 ], [ %63, %if.end30 ], [ 18997419, %originalBBpart2132 ], [ %61, %originalBB130 ], [ %52, %if.then27 ], [ %43, %lor.lhs.false ], [ %41, %for.body19 ], [ %39, %for.cond17 ], [ 2049107951, %for.end ], [ 849594207, %for.inc ], [ 2032062288, %originalBBpart2128 ], [ %37, %originalBB126 ], [ %28, %for.body ], [ %19, %for.cond ], [ 849594207, %if.end ], [ -1902579017, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %call12.reg2mem.0.call12.reg2mem.0.call12.reg2mem.0.call12.reload = load volatile i32, i32* %call12.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %call12.reg2mem.0.call12.reg2mem.0.call12.reg2mem.0.call12.reload
  %0 = select i1 %cmp, i32 585456281, i32 -1902579017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1668585340, i32 111218288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call14 = call i32 @_Z6lengthPc(i8* nonnull %arraydecay1)
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 549338741, i32 111218288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %x.0
  %19 = select i1 %cmp15, i32 1487981739, i32 1163348384
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1794946261, i32 1259040761
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -555393143, i32 1259040761
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i16.0, %x.0
  %39 = select i1 %cmp18, i32 1277679826, i32 1808843681
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i16.0 to i64
  %arrayidx21 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom20
  %40 = load i8, i8* %arrayidx21, align 1
  %cmp22 = icmp slt i8 %40, 48
  %41 = select i1 %cmp22, i32 490943066, i32 365104876
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i16.0 to i64
  %arrayidx24 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom23
  %42 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %42, 57
  %43 = select i1 %cmp26, i32 490943066, i32 18997419
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1010786328, i32 -37286875
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i16.0 to i64
  %arrayidx29 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom28
  store i8 48, i8* %arrayidx29, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -790014965, i32 -37286875
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i16.0 to i64
  %arrayidx32 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom31
  %62 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %62, 48
  %63 = select i1 %cmp34, i32 -329858680, i32 1515810731
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1088780069, i32 -1602895742
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i16.0 to i64
  %arrayidx37 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom36
  %73 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %73, 57
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1021286922, i32 -1602895742
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %83 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -329858680, i32 -2117667427
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2027742043, i32 -359386009
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i16.0 to i64
  %arrayidx42 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom41
  store i8 48, i8* %arrayidx42, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 121828580, i32 -359386009
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i16.0 to i64
  %arrayidx45 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom44
  %102 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %102 to i32
  %arrayidx48 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom44
  %103 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %103 to i32
  %arrayidx52 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom44
  %104 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %104 to i32
  %105 = add nsw i32 %conv46, -96
  %106 = add nsw i32 %105, %conv49
  %107 = add nsw i32 %106, %conv53
  %cmp56 = icmp slt i32 %107, 58
  %108 = select i1 %cmp56, i32 631874480, i32 -939139058
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i16.0 to i64
  %arrayidx59 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom58
  %109 = load i8, i8* %arrayidx59, align 1
  %arrayidx64 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom58
  %110 = load i8, i8* %arrayidx64, align 1
  %arrayidx68 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom58
  %111 = load i8, i8* %arrayidx68, align 1
  %112 = add i8 %109, -96
  %113 = add i8 %112, %110
  %.neg34 = add i8 %113, %111
  store i8 %.neg34, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom72 = sext i32 %i16.0 to i64
  %arrayidx73 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom72
  %114 = load i8, i8* %arrayidx73, align 1
  %arrayidx77 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom72
  %115 = load i8, i8* %arrayidx77, align 1
  %arrayidx82 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom72
  %116 = load i8, i8* %arrayidx82, align 1
  %117 = add i8 %114, -106
  %118 = add i8 %117, %115
  %119 = add i8 %118, %116
  store i8 %119, i8* %arrayidx73, align 1
  %.neg33 = add i32 %i16.0, 1
  %idxprom90 = sext i32 %.neg33 to i64
  %arrayidx91 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom90
  store i8 49, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 13930639, i32 108742407
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1448049981, i32 108742407
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %138 = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %call98 = call i32 @_Z6lengthPc(i8* nonnull %arraydecay116)
  call void @_Z7diandaoPci(i8* nonnull %arraydecay116, i32 %call98)
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %call102 = call i32 @_Z6lengthPc(i8* nonnull %arraydecay116)
  %cmp103 = icmp slt i32 %i99.0, %call102
  %139 = select i1 %cmp103, i32 881049268, i32 728115865
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i99.0 to i64
  %arrayidx106 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom105
  %140 = load i8, i8* %arrayidx106, align 1
  %cmp108.not = icmp eq i8 %140, 48
  %141 = select i1 %cmp108.not, i32 -1806300168, i32 -328522713
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 79009039, i32 49291443
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -907649828, i32 49291443
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg = add i32 %i99.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %call117 = call i32 @_Z6lengthPc(i8* nonnull %arraydecay116)
  %cmp118 = icmp slt i32 %i114.0, %call117
  %160 = select i1 %cmp118, i32 -253364267, i32 -124591556
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i114.0 to i64
  %arrayidx121 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom120
  %161 = load i8, i8* %arrayidx121, align 1
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %161)
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %162 = add i32 %i114.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1638365024, i32 -40709018
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 213709610, i32 -40709018
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call14alteredBB = call i32 @_Z6lengthPc(i8* nonnull %arraydecay1)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i16.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  store i8 48, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i16.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom41alteredBB
  store i8 48, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @_Z7diandaoPci(i8* %v, i32 %i) local_unnamed_addr #4 {
entry:
  %div = sdiv i32 %i, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -477244089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -477244089, label %for.cond
    i32 1567892006, label %for.body
    i32 1250289852, label %originalBB
    i32 -950849637, label %originalBBpart2
    i32 -921000363, label %for.inc
    i32 1427805816, label %for.end
    i32 -150741418, label %originalBB10
    i32 2014360411, label %originalBBpart212
    i32 364378542, label %originalBBalteredBB
    i32 1629797072, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB10alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB10 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -150741418, %originalBB10alteredBB ], [ 1250289852, %originalBBalteredBB ], [ %38, %originalBB10 ], [ %29, %for.end ], [ -477244089, %for.inc ], [ -921000363, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %div
  %0 = select i1 %cmp, i32 1567892006, i32 1427805816
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1250289852, i32 364378542
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %v, i64 %idxprom
  %10 = xor i32 %j.0, -1
  %11 = add i32 %10, %i
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %v, i64 %idxprom2
  tail call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %arrayidx, i8* dereferenceable(1) %arrayidx3)
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -950849637, i32 364378542
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -150741418, i32 1629797072
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2014360411, i32 1629797072
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %v, i64 %idxpromalteredBB
  %39 = xor i32 %j.0, -1
  %40 = add i32 %39, %i
  %idxprom2alteredBB = sext i32 %40 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %v, i64 %idxprom2alteredBB
  tail call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %arrayidxalteredBB, i8* dereferenceable(1) %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6lengthPc(i8* nocapture readonly %v) local_unnamed_addr #5 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1368256574, i32 -1031489468
  %9 = select i1 %7, i32 1977640017, i32 -1031489468
  %10 = select i1 %7, i32 -112406505, i32 215436923
  %11 = select i1 %7, i32 -363161714, i32 215436923
  %12 = select i1 %7, i32 -1896378774, i32 -983992079
  %13 = select i1 %7, i32 -291015052, i32 -983992079
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.010 = phi i32 [ undef, %entry ], [ %x.010.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1746492459, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem26.0 = phi i1 [ undef, %entry ], [ %.reg2mem26.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1746492459, label %for.cond
    i32 -291015052, label %originalBB
    i32 -1896378774, label %originalBBpart2
    i32 960051216, label %land.rhs
    i32 1684118331, label %land.end
    i32 480690832, label %for.body
    i32 -814074172, label %for.inc
    i32 -363161714, label %originalBB14
    i32 -112406505, label %originalBBpart219
    i32 425396454, label %for.end
    i32 1977640017, label %originalBB21
    i32 1368256574, label %originalBBpart223
    i32 -983992079, label %originalBBalteredBB
    i32 215436923, label %originalBB14alteredBB
    i32 -1031489468, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %originalBBpart219, %originalBB14, %for.inc, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond
  %x.010.be = phi i32 [ %x.010, %loopEntry ], [ %x.010, %originalBB21alteredBB ], [ %x.010, %originalBB14alteredBB ], [ %x.010, %originalBBalteredBB ], [ %x.0, %originalBB21 ], [ %x.010, %for.end ], [ %x.010, %originalBBpart219 ], [ %x.010, %originalBB14 ], [ %x.010, %for.inc ], [ %x.010, %for.body ], [ %x.010, %land.end ], [ %x.010, %land.rhs ], [ %x.010, %originalBBpart2 ], [ %x.010, %originalBB ], [ %x.010, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB21alteredBB ], [ %x.0, %originalBB14alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB21 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart219 ], [ %x.0, %originalBB14 ], [ %x.0, %for.inc ], [ %i.0, %for.body ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %20, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart219 ], [ %.neg, %originalBB14 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1977640017, %originalBB21alteredBB ], [ -363161714, %originalBB14alteredBB ], [ -291015052, %originalBBalteredBB ], [ %8, %originalBB21 ], [ %9, %for.end ], [ -1746492459, %originalBBpart219 ], [ %10, %originalBB14 ], [ %11, %for.inc ], [ -814074172, %for.body ], [ %19, %land.end ], [ 1684118331, %land.rhs ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  %.reg2mem26.0.be = phi i1 [ %.reg2mem26.0, %loopEntry ], [ %.reg2mem26.0, %originalBB21alteredBB ], [ %.reg2mem26.0, %originalBB14alteredBB ], [ %.reg2mem26.0, %originalBBalteredBB ], [ %.reg2mem26.0, %originalBB21 ], [ %.reg2mem26.0, %for.end ], [ %.reg2mem26.0, %originalBBpart219 ], [ %.reg2mem26.0, %originalBB14 ], [ %.reg2mem26.0, %for.inc ], [ %.reg2mem26.0, %for.body ], [ %.reg2mem26.0, %land.end ], [ %cmp5, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem26.0, %originalBB ], [ %.reg2mem26.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, -1
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, i8* %v, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %cmp = icmp sgt i8 %15, 47
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 960051216, i32 1684118331
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %17 = add i32 %i.0, -1
  %idxprom2 = sext i32 %17 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %v, i64 %idxprom2
  %18 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp slt i8 %18, 58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %19 = select i1 %.reg2mem26.0, i32 480690832, i32 425396454
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  store i32 %x.010, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %__a, i8* dereferenceable(1) %__b) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 581859429, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 581859429, label %first
    i32 -1106771479, label %originalBB
    i32 -62363477, label %originalBBpart2
    i32 -1506790004, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1106771479, i32 -1506790004
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %__a, align 1
  %10 = load i8, i8* %__b, align 1
  store i8 %10, i8* %__a, align 1
  store i8 %9, i8* %__b, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -62363477, i32 -1506790004
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %20 = load i8, i8* %__a, align 1
  %21 = load i8, i8* %__b, align 1
  store i8 %21, i8* %__a, align 1
  store i8 %20, i8* %__b, align 1
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -1106771479, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
