; ModuleID = 'build_ollvm/programs/58/802.ll'
source_filename = "source-C-CXX/58/802.cpp"
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
@_ZZ4mainE2dx = internal unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZZ4mainE2dy = internal unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %room = alloca [101 x [101 x i8]], align 16
  %temp = alloca [101 x [101 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 515496366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 515496366, label %for.cond
    i32 1675448596, label %for.body
    i32 -763770335, label %originalBB
    i32 149857285, label %originalBBpart2
    i32 -453021229, label %for.inc
    i32 1590046898, label %originalBB109
    i32 -801006565, label %originalBBpart2124
    i32 -2074547123, label %for.end
    i32 2049524237, label %originalBB126
    i32 -1143931160, label %originalBBpart2128
    i32 1429546330, label %for.cond6
    i32 1248433519, label %originalBB130
    i32 -282784436, label %originalBBpart2132
    i32 1316814081, label %for.body8
    i32 804927583, label %for.cond9
    i32 -1664562951, label %for.body11
    i32 -215061372, label %originalBB134
    i32 -1971650451, label %originalBBpart2136
    i32 -1381304188, label %if.then
    i32 -120536198, label %if.end
    i32 393043410, label %for.inc18
    i32 -2036114893, label %originalBB138
    i32 1285480231, label %originalBBpart2153
    i32 351733995, label %for.end20
    i32 -728696884, label %for.inc21
    i32 -1763529702, label %for.end23
    i32 1944550312, label %for.cond24
    i32 550817371, label %originalBB155
    i32 1605570583, label %originalBBpart2157
    i32 -228704755, label %for.body26
    i32 281195050, label %originalBB159
    i32 1125621787, label %originalBBpart2161
    i32 624066156, label %for.inc34
    i32 -201754305, label %originalBB163
    i32 1291565404, label %originalBBpart2172
    i32 1557122956, label %for.end36
    i32 747016583, label %for.cond37
    i32 803433609, label %originalBB174
    i32 213068019, label %originalBBpart2176
    i32 1331095100, label %for.body39
    i32 1950501509, label %for.cond40
    i32 -1866644408, label %for.body42
    i32 -1351109157, label %originalBB178
    i32 -118761775, label %originalBBpart2180
    i32 870954183, label %for.cond43
    i32 1186386905, label %for.body45
    i32 -1627070343, label %if.then52
    i32 1117939607, label %for.cond53
    i32 2116989977, label %for.body55
    i32 -916661825, label %originalBB182
    i32 1369910226, label %originalBBpart2188
    i32 -862715407, label %land.lhs.true
    i32 -842167962, label %land.lhs.true63
    i32 -1558350031, label %originalBB190
    i32 1456120790, label %originalBBpart2192
    i32 436577869, label %land.lhs.true65
    i32 -1454649971, label %originalBB194
    i32 14239907, label %originalBBpart2196
    i32 -223642447, label %land.lhs.true67
    i32 718493291, label %if.then74
    i32 1045879701, label %if.end80
    i32 -802774079, label %for.inc81
    i32 -467035266, label %for.end83
    i32 -1236584787, label %originalBB198
    i32 -492223423, label %originalBBpart2200
    i32 1961631511, label %if.end84
    i32 -1165397963, label %for.inc85
    i32 521654711, label %for.end87
    i32 -60418614, label %originalBB202
    i32 -218643971, label %originalBBpart2204
    i32 78963172, label %for.inc88
    i32 86708616, label %originalBB206
    i32 411488259, label %originalBBpart2218
    i32 -1131884723, label %for.end90
    i32 -634050903, label %for.cond91
    i32 -1869055333, label %originalBB220
    i32 1596089068, label %originalBBpart2222
    i32 1575131655, label %for.body93
    i32 123848856, label %for.inc101
    i32 196559689, label %for.end103
    i32 -1353226422, label %for.inc104
    i32 1608526240, label %for.end106
    i32 -723006885, label %originalBBalteredBB
    i32 1353496037, label %originalBB109alteredBB
    i32 -1871387942, label %originalBB126alteredBB
    i32 327563118, label %originalBB130alteredBB
    i32 -663522573, label %originalBB134alteredBB
    i32 -1825818627, label %originalBB138alteredBB
    i32 881537325, label %originalBB155alteredBB
    i32 -114231070, label %originalBB159alteredBB
    i32 92320077, label %originalBB163alteredBB
    i32 -989755572, label %originalBB174alteredBB
    i32 -1778313294, label %originalBB178alteredBB
    i32 1408560940, label %originalBB182alteredBB
    i32 -1072039606, label %originalBB190alteredBB
    i32 2076663872, label %originalBB194alteredBB
    i32 -1153768039, label %originalBB198alteredBB
    i32 804290294, label %originalBB202alteredBB
    i32 976894969, label %originalBB206alteredBB
    i32 2101130311, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc104, %for.end103, %for.inc101, %for.body93, %originalBBpart2222, %originalBB220, %for.cond91, %for.end90, %originalBBpart2218, %originalBB206, %for.inc88, %originalBBpart2204, %originalBB202, %for.end87, %for.inc85, %if.end84, %originalBBpart2200, %originalBB198, %for.end83, %for.inc81, %if.end80, %if.then74, %land.lhs.true67, %originalBBpart2196, %originalBB194, %land.lhs.true65, %originalBBpart2192, %originalBB190, %land.lhs.true63, %land.lhs.true, %originalBBpart2188, %originalBB182, %for.body55, %for.cond53, %if.then52, %for.body45, %for.cond43, %originalBBpart2180, %originalBB178, %for.body42, %for.cond40, %for.body39, %originalBBpart2176, %originalBB174, %for.cond37, %for.end36, %originalBBpart2172, %originalBB163, %for.inc34, %originalBBpart2161, %originalBB159, %for.body26, %originalBBpart2157, %originalBB155, %for.cond24, %for.end23, %for.inc21, %for.end20, %originalBBpart2153, %originalBB138, %for.inc18, %if.end, %if.then, %originalBBpart2136, %originalBB134, %for.body11, %for.cond9, %for.body8, %originalBBpart2132, %originalBB130, %for.cond6, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB109, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB220alteredBB ], [ %374, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %369, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %367, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc104 ], [ %i.0, %for.end103 ], [ %365, %for.inc101 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond91 ], [ 0, %for.end90 ], [ %i.0, %originalBBpart2218 ], [ %335, %originalBB206 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %if.then52 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 0, %for.body39 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2172 ], [ %166, %originalBB163 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %.neg, %for.inc21 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2124 ], [ %29, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %368, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB206 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end87 ], [ %307, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then74 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %if.then52 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2153 ], [ %109, %originalBB138 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB220alteredBB ], [ %x.0, %originalBB206alteredBB ], [ %x.0, %originalBB202alteredBB ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBB194alteredBB ], [ %x.0, %originalBB190alteredBB ], [ %371, %originalBB182alteredBB ], [ %x.0, %originalBB178alteredBB ], [ %x.0, %originalBB174alteredBB ], [ %x.0, %originalBB163alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc104 ], [ %x.0, %for.end103 ], [ %x.0, %for.inc101 ], [ %x.0, %for.body93 ], [ %x.0, %originalBBpart2222 ], [ %x.0, %originalBB220 ], [ %x.0, %for.cond91 ], [ %x.0, %for.end90 ], [ %x.0, %originalBBpart2218 ], [ %x.0, %originalBB206 ], [ %x.0, %for.inc88 ], [ %x.0, %originalBBpart2204 ], [ %x.0, %originalBB202 ], [ %x.0, %for.end87 ], [ %x.0, %for.inc85 ], [ %x.0, %if.end84 ], [ %x.0, %originalBBpart2200 ], [ %x.0, %originalBB198 ], [ %x.0, %for.end83 ], [ %x.0, %for.inc81 ], [ %x.0, %if.end80 ], [ %x.0, %if.then74 ], [ %x.0, %land.lhs.true67 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB194 ], [ %x.0, %land.lhs.true65 ], [ %x.0, %originalBBpart2192 ], [ %x.0, %originalBB190 ], [ %x.0, %land.lhs.true63 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2188 ], [ %231, %originalBB182 ], [ %x.0, %for.body55 ], [ %x.0, %for.cond53 ], [ %x.0, %if.then52 ], [ %x.0, %for.body45 ], [ %x.0, %for.cond43 ], [ %x.0, %originalBBpart2180 ], [ %x.0, %originalBB178 ], [ %x.0, %for.body42 ], [ %x.0, %for.cond40 ], [ %x.0, %for.body39 ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB174 ], [ %x.0, %for.cond37 ], [ %x.0, %for.end36 ], [ %x.0, %originalBBpart2172 ], [ %x.0, %originalBB163 ], [ %x.0, %for.inc34 ], [ %x.0, %originalBBpart2161 ], [ %x.0, %originalBB159 ], [ %x.0, %for.body26 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %for.cond24 ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %for.end20 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB138 ], [ %x.0, %for.inc18 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %for.body11 ], [ %x.0, %for.cond9 ], [ %x.0, %for.body8 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %for.cond6 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB109 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB220alteredBB ], [ %y.0, %originalBB206alteredBB ], [ %y.0, %originalBB202alteredBB ], [ %y.0, %originalBB198alteredBB ], [ %y.0, %originalBB194alteredBB ], [ %y.0, %originalBB190alteredBB ], [ %373, %originalBB182alteredBB ], [ %y.0, %originalBB178alteredBB ], [ %y.0, %originalBB174alteredBB ], [ %y.0, %originalBB163alteredBB ], [ %y.0, %originalBB159alteredBB ], [ %y.0, %originalBB155alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc104 ], [ %y.0, %for.end103 ], [ %y.0, %for.inc101 ], [ %y.0, %for.body93 ], [ %y.0, %originalBBpart2222 ], [ %y.0, %originalBB220 ], [ %y.0, %for.cond91 ], [ %y.0, %for.end90 ], [ %y.0, %originalBBpart2218 ], [ %y.0, %originalBB206 ], [ %y.0, %for.inc88 ], [ %y.0, %originalBBpart2204 ], [ %y.0, %originalBB202 ], [ %y.0, %for.end87 ], [ %y.0, %for.inc85 ], [ %y.0, %if.end84 ], [ %y.0, %originalBBpart2200 ], [ %y.0, %originalBB198 ], [ %y.0, %for.end83 ], [ %y.0, %for.inc81 ], [ %y.0, %if.end80 ], [ %y.0, %if.then74 ], [ %y.0, %land.lhs.true67 ], [ %y.0, %originalBBpart2196 ], [ %y.0, %originalBB194 ], [ %y.0, %land.lhs.true65 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB190 ], [ %y.0, %land.lhs.true63 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2188 ], [ %233, %originalBB182 ], [ %y.0, %for.body55 ], [ %y.0, %for.cond53 ], [ %y.0, %if.then52 ], [ %y.0, %for.body45 ], [ %y.0, %for.cond43 ], [ %y.0, %originalBBpart2180 ], [ %y.0, %originalBB178 ], [ %y.0, %for.body42 ], [ %y.0, %for.cond40 ], [ %y.0, %for.body39 ], [ %y.0, %originalBBpart2176 ], [ %y.0, %originalBB174 ], [ %y.0, %for.cond37 ], [ %y.0, %for.end36 ], [ %y.0, %originalBBpart2172 ], [ %y.0, %originalBB163 ], [ %y.0, %for.inc34 ], [ %y.0, %originalBBpart2161 ], [ %y.0, %originalBB159 ], [ %y.0, %for.body26 ], [ %y.0, %originalBBpart2157 ], [ %y.0, %originalBB155 ], [ %y.0, %for.cond24 ], [ %y.0, %for.end23 ], [ %y.0, %for.inc21 ], [ %y.0, %for.end20 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB138 ], [ %y.0, %for.inc18 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB134 ], [ %y.0, %for.body11 ], [ %y.0, %for.cond9 ], [ %y.0, %for.body8 ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB130 ], [ %y.0, %for.cond6 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB126 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB109 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc104 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %for.body93 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB206 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.end83 ], [ %288, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then74 ], [ %k.0, %land.lhs.true67 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %land.lhs.true65 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB182 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ 0, %if.then52 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB163 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc18 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB220alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBBalteredBB ], [ %366, %for.inc104 ], [ %t.0, %for.end103 ], [ %t.0, %for.inc101 ], [ %t.0, %for.body93 ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB220 ], [ %t.0, %for.cond91 ], [ %t.0, %for.end90 ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB206 ], [ %t.0, %for.inc88 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB202 ], [ %t.0, %for.end87 ], [ %t.0, %for.inc85 ], [ %t.0, %if.end84 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB198 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %t.0, %if.end80 ], [ %t.0, %if.then74 ], [ %t.0, %land.lhs.true67 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %land.lhs.true65 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %land.lhs.true63 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB182 ], [ %t.0, %for.body55 ], [ %t.0, %for.cond53 ], [ %t.0, %if.then52 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond43 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond40 ], [ %t.0, %for.body39 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %for.cond37 ], [ 1, %for.end36 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB163 ], [ %t.0, %for.inc34 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %for.body26 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %for.cond24 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %for.end20 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB138 ], [ %t.0, %for.inc18 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %for.body8 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB109 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB220alteredBB ], [ %ans.0, %originalBB206alteredBB ], [ %ans.0, %originalBB202alteredBB ], [ %ans.0, %originalBB198alteredBB ], [ %ans.0, %originalBB194alteredBB ], [ %ans.0, %originalBB190alteredBB ], [ %ans.0, %originalBB182alteredBB ], [ %ans.0, %originalBB178alteredBB ], [ %ans.0, %originalBB174alteredBB ], [ %ans.0, %originalBB163alteredBB ], [ %ans.0, %originalBB159alteredBB ], [ %ans.0, %originalBB155alteredBB ], [ %ans.0, %originalBB138alteredBB ], [ %ans.0, %originalBB134alteredBB ], [ %ans.0, %originalBB130alteredBB ], [ %ans.0, %originalBB126alteredBB ], [ %ans.0, %originalBB109alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.inc104 ], [ %ans.0, %for.end103 ], [ %ans.0, %for.inc101 ], [ %ans.0, %for.body93 ], [ %ans.0, %originalBBpart2222 ], [ %ans.0, %originalBB220 ], [ %ans.0, %for.cond91 ], [ %ans.0, %for.end90 ], [ %ans.0, %originalBBpart2218 ], [ %ans.0, %originalBB206 ], [ %ans.0, %for.inc88 ], [ %ans.0, %originalBBpart2204 ], [ %ans.0, %originalBB202 ], [ %ans.0, %for.end87 ], [ %ans.0, %for.inc85 ], [ %ans.0, %if.end84 ], [ %ans.0, %originalBBpart2200 ], [ %ans.0, %originalBB198 ], [ %ans.0, %for.end83 ], [ %ans.0, %for.inc81 ], [ %ans.0, %if.end80 ], [ %287, %if.then74 ], [ %ans.0, %land.lhs.true67 ], [ %ans.0, %originalBBpart2196 ], [ %ans.0, %originalBB194 ], [ %ans.0, %land.lhs.true65 ], [ %ans.0, %originalBBpart2192 ], [ %ans.0, %originalBB190 ], [ %ans.0, %land.lhs.true63 ], [ %ans.0, %land.lhs.true ], [ %ans.0, %originalBBpart2188 ], [ %ans.0, %originalBB182 ], [ %ans.0, %for.body55 ], [ %ans.0, %for.cond53 ], [ %ans.0, %if.then52 ], [ %ans.0, %for.body45 ], [ %ans.0, %for.cond43 ], [ %ans.0, %originalBBpart2180 ], [ %ans.0, %originalBB178 ], [ %ans.0, %for.body42 ], [ %ans.0, %for.cond40 ], [ %ans.0, %for.body39 ], [ %ans.0, %originalBBpart2176 ], [ %ans.0, %originalBB174 ], [ %ans.0, %for.cond37 ], [ %ans.0, %for.end36 ], [ %ans.0, %originalBBpart2172 ], [ %ans.0, %originalBB163 ], [ %ans.0, %for.inc34 ], [ %ans.0, %originalBBpart2161 ], [ %ans.0, %originalBB159 ], [ %ans.0, %for.body26 ], [ %ans.0, %originalBBpart2157 ], [ %ans.0, %originalBB155 ], [ %ans.0, %for.cond24 ], [ %ans.0, %for.end23 ], [ %ans.0, %for.inc21 ], [ %ans.0, %for.end20 ], [ %ans.0, %originalBBpart2153 ], [ %ans.0, %originalBB138 ], [ %ans.0, %for.inc18 ], [ %ans.0, %if.end ], [ %99, %if.then ], [ %ans.0, %originalBBpart2136 ], [ %ans.0, %originalBB134 ], [ %ans.0, %for.body11 ], [ %ans.0, %for.cond9 ], [ %ans.0, %for.body8 ], [ %ans.0, %originalBBpart2132 ], [ %ans.0, %originalBB130 ], [ %ans.0, %for.cond6 ], [ %ans.0, %originalBBpart2128 ], [ %ans.0, %originalBB126 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart2124 ], [ %ans.0, %originalBB109 ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1869055333, %originalBB220alteredBB ], [ 86708616, %originalBB206alteredBB ], [ -60418614, %originalBB202alteredBB ], [ -1236584787, %originalBB198alteredBB ], [ -1454649971, %originalBB194alteredBB ], [ -1558350031, %originalBB190alteredBB ], [ -916661825, %originalBB182alteredBB ], [ -1351109157, %originalBB178alteredBB ], [ 803433609, %originalBB174alteredBB ], [ -201754305, %originalBB163alteredBB ], [ 281195050, %originalBB159alteredBB ], [ 550817371, %originalBB155alteredBB ], [ -2036114893, %originalBB138alteredBB ], [ -215061372, %originalBB134alteredBB ], [ 1248433519, %originalBB130alteredBB ], [ 2049524237, %originalBB126alteredBB ], [ 1590046898, %originalBB109alteredBB ], [ -763770335, %originalBBalteredBB ], [ 747016583, %for.inc104 ], [ -1353226422, %for.end103 ], [ -634050903, %for.inc101 ], [ 123848856, %for.body93 ], [ %364, %originalBBpart2222 ], [ %363, %originalBB220 ], [ %353, %for.cond91 ], [ -634050903, %for.end90 ], [ 1950501509, %originalBBpart2218 ], [ %344, %originalBB206 ], [ %334, %for.inc88 ], [ 78963172, %originalBBpart2204 ], [ %325, %originalBB202 ], [ %316, %for.end87 ], [ 870954183, %for.inc85 ], [ -1165397963, %if.end84 ], [ 1961631511, %originalBBpart2200 ], [ %306, %originalBB198 ], [ %297, %for.end83 ], [ 1117939607, %for.inc81 ], [ -802774079, %if.end80 ], [ 1045879701, %if.then74 ], [ %286, %land.lhs.true67 ], [ %284, %originalBBpart2196 ], [ %283, %originalBB194 ], [ %273, %land.lhs.true65 ], [ %264, %originalBBpart2192 ], [ %263, %originalBB190 ], [ %254, %land.lhs.true63 ], [ %245, %land.lhs.true ], [ %243, %originalBBpart2188 ], [ %242, %originalBB182 ], [ %229, %for.body55 ], [ %220, %for.cond53 ], [ 1117939607, %if.then52 ], [ %219, %for.body45 ], [ %217, %for.cond43 ], [ 870954183, %originalBBpart2180 ], [ %215, %originalBB178 ], [ %206, %for.body42 ], [ %197, %for.cond40 ], [ 1950501509, %for.body39 ], [ %195, %originalBBpart2176 ], [ %194, %originalBB174 ], [ %184, %for.cond37 ], [ 747016583, %for.end36 ], [ 1944550312, %originalBBpart2172 ], [ %175, %originalBB163 ], [ %165, %for.inc34 ], [ 624066156, %originalBBpart2161 ], [ %156, %originalBB159 ], [ %147, %for.body26 ], [ %138, %originalBBpart2157 ], [ %137, %originalBB155 ], [ %127, %for.cond24 ], [ 1944550312, %for.end23 ], [ 1429546330, %for.inc21 ], [ -728696884, %for.end20 ], [ 804927583, %originalBBpart2153 ], [ %118, %originalBB138 ], [ %108, %for.inc18 ], [ 393043410, %if.end ], [ -120536198, %if.then ], [ %98, %originalBBpart2136 ], [ %97, %originalBB134 ], [ %87, %for.body11 ], [ %78, %for.cond9 ], [ 804927583, %for.body8 ], [ %76, %originalBBpart2132 ], [ %75, %originalBB130 ], [ %65, %for.cond6 ], [ 1429546330, %originalBBpart2128 ], [ %56, %originalBB126 ], [ %47, %for.end ], [ 515496366, %originalBBpart2124 ], [ %38, %originalBB109 ], [ %28, %for.inc ], [ -453021229, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1675448596, i32 -2074547123
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
  %10 = select i1 %9, i32 -763770335, i32 -723006885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 101)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 149857285, i32 -723006885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1590046898, i32 1353496037
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -801006565, i32 1353496037
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
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
  %47 = select i1 %46, i32 2049524237, i32 -1871387942
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1143931160, i32 -1871387942
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1248433519, i32 327563118
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %66
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -282784436, i32 327563118
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %76 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1316814081, i32 -1763529702
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %77
  %78 = select i1 %cmp10, i32 -1664562951, i32 351733995
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -215061372, i32 -663522573
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom12, i64 %idxprom14
  %88 = load i8, i8* %arrayidx15, align 1
  %cmp16 = icmp eq i8 %88, 64
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1971650451, i32 -663522573
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %98 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1381304188, i32 -120536198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = add i32 %ans.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2036114893, i32 -1825818627
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1285480231, i32 -1825818627
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 550817371, i32 881537325
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %128
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1605570583, i32 881537325
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %138 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -228704755, i32 1557122956
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 281195050, i32 -114231070
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arraydecay29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %temp, i64 0, i64 %idxprom27, i64 0
  %arraydecay32 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom27, i64 0
  %call33 = call i8* @strcpy(i8* noundef nonnull %arraydecay29, i8* noundef nonnull %arraydecay32) #5
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1125621787, i32 -114231070
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -201754305, i32 92320077
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1291565404, i32 92320077
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 803433609, i32 -989755572
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %t.0, %185
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 213068019, i32 -989755572
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %195 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1331095100, i32 1608526240
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %196
  %197 = select i1 %cmp41, i32 -1866644408, i32 -1131884723
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1351109157, i32 -1778313294
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -118761775, i32 -1778313294
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %j.0, %216
  %217 = select i1 %cmp44, i32 1186386905, i32 521654711
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom46, i64 %idxprom48
  %218 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %218, 64
  %219 = select i1 %cmp51, i32 -1627070343, i32 1961631511
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %k.0, 4
  %220 = select i1 %cmp54, i32 2116989977, i32 -467035266
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -916661825, i32 1408560940
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %idxprom56
  %230 = load i32, i32* %arrayidx57, align 4
  %231 = add i32 %230, %i.0
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %idxprom56
  %232 = load i32, i32* %arrayidx59, align 4
  %233 = add i32 %232, %j.0
  %cmp61 = icmp sgt i32 %231, -1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1369910226, i32 1408560940
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %243 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -862715407, i32 1045879701
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %x.0, %244
  %245 = select i1 %cmp62, i32 -842167962, i32 1045879701
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1558350031, i32 -1072039606
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %y.0, -1
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1456120790, i32 -1072039606
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %264 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 436577869, i32 1045879701
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1454649971, i32 2076663872
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %y.0, %274
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 14239907, i32 2076663872
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %284 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -223642447, i32 1045879701
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %x.0 to i64
  %idxprom70 = sext i32 %y.0 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %temp, i64 0, i64 %idxprom68, i64 %idxprom70
  %285 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %285, 46
  %286 = select i1 %cmp73, i32 718493291, i32 1045879701
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %287 = add i32 %ans.0, 1
  %idxprom76 = sext i32 %x.0 to i64
  %idxprom78 = sext i32 %y.0 to i64
  %arrayidx79 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %temp, i64 0, i64 %idxprom76, i64 %idxprom78
  store i8 64, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %288 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1236584787, i32 -1153768039
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -492223423, i32 -1153768039
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %307 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -60418614, i32 804290294
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -218643971, i32 804290294
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 86708616, i32 976894969
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 411488259, i32 976894969
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1869055333, i32 2101130311
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %i.0, %354
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1596089068, i32 2101130311
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %364 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1575131655, i32 196559689
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arraydecay96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom94, i64 0
  %arraydecay99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %temp, i64 0, i64 %idxprom94, i64 0
  %call100 = call i8* @strcpy(i8* noundef nonnull %arraydecay96, i8* noundef nonnull %arraydecay99) #5
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %365 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %366 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecay3alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxpromalteredBB, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3alteredBB, i64 101)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arraydecay29alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %temp, i64 0, i64 %idxprom27alteredBB, i64 0
  %arraydecay32alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom27alteredBB, i64 0
  %call33alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay29alteredBB, i8* noundef nonnull %arraydecay32alteredBB) #5
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %369 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %k.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %idxprom56alteredBB
  %370 = load i32, i32* %arrayidx57alteredBB, align 4
  %371 = add i32 %370, %i.0
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %idxprom56alteredBB
  %372 = load i32, i32* %arrayidx59alteredBB, align 4
  %373 = add i32 %372, %j.0
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
