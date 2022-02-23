; ModuleID = 'build_ollvm/programs/50/548.ll'
source_filename = "source-C-CXX/50/548.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_548.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp106.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %c = alloca [501 x [5 x i8]], align 16
  %str = alloca [501 x i8], align 16
  %freq = alloca [501 x i32], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2505) %0, i8 0, i64 2505, i1 false)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %arraydecay1, i8 0, i64 501, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 501)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv = trunc i64 %call6 to i32
  %1 = bitcast [501 x i32]* %freq to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %1, i8 0, i64 501, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %maxfreq.0 = phi i32 [ 1, %entry ], [ %maxfreq.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2039418956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2039418956, label %for.cond
    i32 -1706398546, label %for.body
    i32 303956282, label %for.cond12
    i32 885751280, label %for.body14
    i32 -1492664565, label %for.inc
    i32 1215630887, label %for.end
    i32 -1476930273, label %originalBB
    i32 264351196, label %originalBBpart2
    i32 -1502914379, label %for.inc33
    i32 1275881245, label %originalBB118
    i32 649310146, label %originalBBpart2124
    i32 -354868075, label %for.end35
    i32 -1275431581, label %for.cond36
    i32 -528449690, label %for.body39
    i32 -1397239610, label %if.then
    i32 1496098142, label %for.cond43
    i32 -1985507939, label %for.body46
    i32 -1603338079, label %if.then58
    i32 -401868732, label %if.end
    i32 1144014025, label %for.inc69
    i32 -706223903, label %for.end71
    i32 553646399, label %originalBB126
    i32 963841852, label %originalBBpart2128
    i32 29475014, label %if.end72
    i32 2080138460, label %originalBB130
    i32 -122064515, label %originalBBpart2132
    i32 1019027211, label %for.inc73
    i32 612321828, label %for.end75
    i32 1905633000, label %for.cond76
    i32 -2081719112, label %for.body79
    i32 882561768, label %if.then84
    i32 -427584802, label %if.end88
    i32 1531912437, label %originalBB134
    i32 197783703, label %originalBBpart2136
    i32 -1596168635, label %for.inc89
    i32 -1215292855, label %for.end91
    i32 1302623057, label %if.then93
    i32 1407664548, label %if.end96
    i32 796812099, label %for.cond99
    i32 -443640042, label %originalBB138
    i32 297231758, label %originalBBpart2146
    i32 -1112860222, label %for.body102
    i32 -1933334276, label %originalBB148
    i32 -1570287501, label %originalBBpart2150
    i32 -1541277298, label %if.then107
    i32 -663665162, label %if.end114
    i32 2115031588, label %for.inc115
    i32 262482740, label %for.end117
    i32 1356797537, label %originalBB152
    i32 -131850052, label %originalBBpart2154
    i32 -1038930872, label %return
    i32 -1057434062, label %originalBB156
    i32 657299582, label %originalBBpart2158
    i32 -366512145, label %originalBBalteredBB
    i32 1220402690, label %originalBB118alteredBB
    i32 -76533534, label %originalBB126alteredBB
    i32 -1285712772, label %originalBB130alteredBB
    i32 136117189, label %originalBB134alteredBB
    i32 -223918195, label %originalBB138alteredBB
    i32 -1573008329, label %originalBB148alteredBB
    i32 -1348835532, label %originalBB152alteredBB
    i32 -585392282, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB156, %return, %originalBBpart2154, %originalBB152, %for.end117, %for.inc115, %if.end114, %if.then107, %originalBBpart2150, %originalBB148, %for.body102, %originalBBpart2146, %originalBB138, %for.cond99, %if.end96, %if.then93, %for.end91, %for.inc89, %originalBBpart2136, %originalBB134, %if.end88, %if.then84, %for.body79, %for.cond76, %for.end75, %for.inc73, %originalBBpart2132, %originalBB130, %if.end72, %originalBBpart2128, %originalBB126, %for.end71, %for.inc69, %if.end, %if.then58, %for.body46, %for.cond43, %if.then, %for.body39, %for.cond36, %for.end35, %originalBBpart2124, %originalBB118, %for.inc33, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body14, %for.cond12, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %199, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB156 ], [ %i.0, %return ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end117 ], [ %162, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond99 ], [ 0, %if.end96 ], [ %i.0, %if.then93 ], [ %i.0, %for.end91 ], [ %119, %for.inc89 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end88 ], [ %i.0, %if.then84 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %.neg, %for.inc73 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end ], [ %i.0, %if.then58 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %originalBBpart2124 ], [ %36, %originalBB118 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB156 ], [ %j.0, %return ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond99 ], [ %j.0, %if.end96 ], [ %j.0, %if.then93 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end88 ], [ %j.0, %if.then84 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end71 ], [ %58, %for.inc69 ], [ %j.0, %if.end ], [ %j.0, %if.then58 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %51, %if.then ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %8, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %maxfreq.0.be = phi i32 [ %maxfreq.0, %loopEntry ], [ %maxfreq.0, %originalBB156alteredBB ], [ %maxfreq.0, %originalBB152alteredBB ], [ %maxfreq.0, %originalBB148alteredBB ], [ %maxfreq.0, %originalBB138alteredBB ], [ %maxfreq.0, %originalBB134alteredBB ], [ %maxfreq.0, %originalBB130alteredBB ], [ %maxfreq.0, %originalBB126alteredBB ], [ %maxfreq.0, %originalBB118alteredBB ], [ %maxfreq.0, %originalBBalteredBB ], [ %maxfreq.0, %originalBB156 ], [ %maxfreq.0, %return ], [ %maxfreq.0, %originalBBpart2154 ], [ %maxfreq.0, %originalBB152 ], [ %maxfreq.0, %for.end117 ], [ %maxfreq.0, %for.inc115 ], [ %maxfreq.0, %if.end114 ], [ %maxfreq.0, %if.then107 ], [ %maxfreq.0, %originalBBpart2150 ], [ %maxfreq.0, %originalBB148 ], [ %maxfreq.0, %for.body102 ], [ %maxfreq.0, %originalBBpart2146 ], [ %maxfreq.0, %originalBB138 ], [ %maxfreq.0, %for.cond99 ], [ %maxfreq.0, %if.end96 ], [ %maxfreq.0, %if.then93 ], [ %maxfreq.0, %for.end91 ], [ %maxfreq.0, %for.inc89 ], [ %maxfreq.0, %originalBBpart2136 ], [ %maxfreq.0, %originalBB134 ], [ %maxfreq.0, %if.end88 ], [ %100, %if.then84 ], [ %maxfreq.0, %for.body79 ], [ %maxfreq.0, %for.cond76 ], [ %maxfreq.0, %for.end75 ], [ %maxfreq.0, %for.inc73 ], [ %maxfreq.0, %originalBBpart2132 ], [ %maxfreq.0, %originalBB130 ], [ %maxfreq.0, %if.end72 ], [ %maxfreq.0, %originalBBpart2128 ], [ %maxfreq.0, %originalBB126 ], [ %maxfreq.0, %for.end71 ], [ %maxfreq.0, %for.inc69 ], [ %maxfreq.0, %if.end ], [ %maxfreq.0, %if.then58 ], [ %maxfreq.0, %for.body46 ], [ %maxfreq.0, %for.cond43 ], [ %maxfreq.0, %if.then ], [ %maxfreq.0, %for.body39 ], [ %maxfreq.0, %for.cond36 ], [ %maxfreq.0, %for.end35 ], [ %maxfreq.0, %originalBBpart2124 ], [ %maxfreq.0, %originalBB118 ], [ %maxfreq.0, %for.inc33 ], [ %maxfreq.0, %originalBBpart2 ], [ %maxfreq.0, %originalBB ], [ %maxfreq.0, %for.end ], [ %maxfreq.0, %for.inc ], [ %maxfreq.0, %for.body14 ], [ %maxfreq.0, %for.cond12 ], [ %maxfreq.0, %for.body ], [ %maxfreq.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1057434062, %originalBB156alteredBB ], [ 1356797537, %originalBB152alteredBB ], [ -1933334276, %originalBB148alteredBB ], [ -443640042, %originalBB138alteredBB ], [ 1531912437, %originalBB134alteredBB ], [ 2080138460, %originalBB130alteredBB ], [ 553646399, %originalBB126alteredBB ], [ 1275881245, %originalBB118alteredBB ], [ -1476930273, %originalBBalteredBB ], [ %198, %originalBB156 ], [ %189, %return ], [ -1038930872, %originalBBpart2154 ], [ %180, %originalBB152 ], [ %171, %for.end117 ], [ 796812099, %for.inc115 ], [ 2115031588, %if.end114 ], [ -663665162, %if.then107 ], [ %161, %originalBBpart2150 ], [ %160, %originalBB148 ], [ %150, %for.body102 ], [ %141, %originalBBpart2146 ], [ %140, %originalBB138 ], [ %129, %for.cond99 ], [ 796812099, %if.end96 ], [ -1038930872, %if.then93 ], [ %120, %for.end91 ], [ 1905633000, %for.inc89 ], [ -1596168635, %originalBBpart2136 ], [ %118, %originalBB134 ], [ %109, %if.end88 ], [ -427584802, %if.then84 ], [ %99, %for.body79 ], [ %97, %for.cond76 ], [ 1905633000, %for.end75 ], [ -1275431581, %for.inc73 ], [ 1019027211, %originalBBpart2132 ], [ %94, %originalBB130 ], [ %85, %if.end72 ], [ 29475014, %originalBBpart2128 ], [ %76, %originalBB126 ], [ %67, %for.end71 ], [ 1496098142, %for.inc69 ], [ 1144014025, %if.end ], [ -401868732, %if.then58 ], [ %56, %for.body46 ], [ %54, %for.cond43 ], [ 1496098142, %if.then ], [ %50, %for.body39 ], [ %48, %for.cond36 ], [ -1275431581, %for.end35 ], [ -2039418956, %originalBBpart2124 ], [ %45, %originalBB118 ], [ %35, %for.inc33 ], [ -1502914379, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.end ], [ 303956282, %for.inc ], [ -1492664565, %for.body14 ], [ %6, %for.cond12 ], [ 303956282, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv8 = sext i32 %i.0 to i64
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %2 = load i32, i32* %n, align 4
  %conv11 = sext i32 %2 to i64
  %3 = sub i64 %call10, %conv11
  %cmp.not = icmp ult i64 %3, %conv8
  %4 = select i1 %cmp.not, i32 -354868075, i32 -1706398546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp13, i32 885751280, i32 1215630887
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idx.ext
  %idx.ext16 = sext i32 %j.0 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext16
  %7 = load i8, i8* %add.ptr17, align 1
  %add.ptr23 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %c, i64 0, i64 %idx.ext, i64 %idx.ext16
  store i8 %7, i8* %add.ptr23, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1476930273, i32 -366512145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %idx.ext28 = sext i32 %j.0 to i64
  %add.ptr29 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %c, i64 0, i64 %idx.ext25, i64 %idx.ext28
  store i8 0, i8* %add.ptr29, align 1
  %add.ptr32 = getelementptr inbounds [501 x i32], [501 x i32]* %freq, i64 0, i64 %idx.ext25
  store i32 1, i32* %add.ptr32, align 4
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 264351196, i32 -366512145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1275881245, i32 1220402690
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 649310146, i32 1220402690
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = sub i32 %conv, %46
  %cmp38 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp38, i32 -528449690, i32 612321828
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idx.ext41 = sext i32 %i.0 to i64
  %add.ptr42 = getelementptr inbounds [501 x i32], [501 x i32]* %freq, i64 0, i64 %idx.ext41
  %49 = load i32, i32* %add.ptr42, align 4
  %tobool.not = icmp eq i32 %49, 0
  %50 = select i1 %tobool.not, i32 29475014, i32 -1397239610
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 %conv, %52
  %cmp45.not = icmp sgt i32 %j.0, %53
  %54 = select i1 %cmp45.not, i32 -706223903, i32 -1985507939
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idx.ext48 = sext i32 %i.0 to i64
  %arraydecay50 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %c, i64 0, i64 %idx.ext48, i64 0
  %idx.ext52 = sext i32 %j.0 to i64
  %arraydecay54 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %c, i64 0, i64 %idx.ext52, i64 0
  %55 = load i32, i32* %n, align 4
  %conv55 = sext i32 %55 to i64
  %call56 = call i32 @strncmp(i8* nonnull %arraydecay50, i8* nonnull %arraydecay54, i64 %conv55) #7
  %cmp57 = icmp eq i32 %call56, 0
  %56 = select i1 %cmp57, i32 -1603338079, i32 -401868732
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idx.ext60 = sext i32 %i.0 to i64
  %add.ptr61 = getelementptr inbounds [501 x i32], [501 x i32]* %freq, i64 0, i64 %idx.ext60
  %57 = load i32, i32* %add.ptr61, align 4
  %.neg44 = add i32 %57, 1
  store i32 %.neg44, i32* %add.ptr61, align 4
  %idx.ext67 = sext i32 %j.0 to i64
  %add.ptr68 = getelementptr inbounds [501 x i32], [501 x i32]* %freq, i64 0, i64 %idx.ext67
  store i32 0, i32* %add.ptr68, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 553646399, i32 -76533534
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 963841852, i32 -76533534
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2080138460, i32 -1285712772
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -122064515, i32 -1285712772
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 %conv, %95
  %cmp78 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp78, i32 -2081719112, i32 -1215292855
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idx.ext81 = sext i32 %i.0 to i64
  %add.ptr82 = getelementptr inbounds [501 x i32], [501 x i32]* %freq, i64 0, i64 %idx.ext81
  %98 = load i32, i32* %add.ptr82, align 4
  %cmp83 = icmp slt i32 %maxfreq.0, %98
  %99 = select i1 %cmp83, i32 882561768, i32 -427584802
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idx.ext86 = sext i32 %i.0 to i64
  %add.ptr87 = getelementptr inbounds [501 x i32], [501 x i32]* %freq, i64 0, i64 %idx.ext86
  %100 = load i32, i32* %add.ptr87, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1531912437, i32 136117189
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 197783703, i32 136117189
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %cmp92 = icmp eq i32 %maxfreq.0, 1
  %120 = select i1 %cmp92, i32 1302623057, i32 1407664548
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %maxfreq.0)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -443640042, i32 -223918195
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 %conv, %130
  %cmp101 = icmp slt i32 %i.0, %131
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 297231758, i32 -223918195
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %141 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1112860222, i32 262482740
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1933334276, i32 -1573008329
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idx.ext104 = sext i32 %i.0 to i64
  %add.ptr105 = getelementptr inbounds [501 x i32], [501 x i32]* %freq, i64 0, i64 %idx.ext104
  %151 = load i32, i32* %add.ptr105, align 4
  %cmp106 = icmp eq i32 %151, %maxfreq.0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1570287501, i32 -1573008329
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %161 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1541277298, i32 -663665162
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idx.ext109 = sext i32 %i.0 to i64
  %arraydecay111 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %c, i64 0, i64 %idx.ext109, i64 0
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay111)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1356797537, i32 -1348835532
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -131850052, i32 -1348835532
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1057434062, i32 -585392282
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 657299582, i32 -585392282
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext25alteredBB = sext i32 %i.0 to i64
  %idx.ext28alteredBB = sext i32 %j.0 to i64
  %add.ptr29alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %c, i64 0, i64 %idx.ext25alteredBB, i64 %idx.ext28alteredBB
  store i8 0, i8* %add.ptr29alteredBB, align 1
  %add.ptr32alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %freq, i64 0, i64 %idx.ext25alteredBB
  store i32 1, i32* %add.ptr32alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_548.cpp() #0 section ".text.startup" {
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
