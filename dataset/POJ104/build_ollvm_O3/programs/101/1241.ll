; ModuleID = 'build_ollvm/programs/101/1241.ll'
source_filename = "source-C-CXX/101/1241.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1241.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
  %cmp113.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %hm = alloca [41 x float], align 16
  %hf = alloca [41 x float], align 16
  %sex = alloca [7 x i8], align 1
  %0 = bitcast [41 x float]* %hm to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(164) %0, i8 0, i64 164, i1 false)
  %1 = bitcast [41 x float]* %hf to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(164) %1, i8 0, i64 164, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx5 = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 415653103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 415653103, label %for.cond
    i32 -775510513, label %for.body
    i32 1837740912, label %if.then
    i32 -1331054716, label %originalBB
    i32 683006125, label %originalBBpart2
    i32 406821914, label %if.end
    i32 -89477110, label %originalBB130
    i32 1606226526, label %originalBBpart2132
    i32 1519186151, label %if.then8
    i32 -749264853, label %if.end12
    i32 93958911, label %for.inc
    i32 -809318137, label %for.end
    i32 644260115, label %for.cond13
    i32 795751518, label %for.body15
    i32 1102470223, label %originalBB134
    i32 1193925311, label %originalBBpart2136
    i32 -1692123595, label %for.cond16
    i32 1540690630, label %for.body18
    i32 -2130112037, label %if.then24
    i32 44372725, label %if.end35
    i32 1333626221, label %originalBB138
    i32 641441156, label %originalBBpart2140
    i32 35408366, label %for.inc36
    i32 173758008, label %for.end38
    i32 1056450238, label %originalBB142
    i32 -122197832, label %originalBBpart2144
    i32 -319929880, label %for.inc39
    i32 -1934810019, label %for.end41
    i32 -256733041, label %for.cond42
    i32 315295076, label %for.body44
    i32 553810788, label %for.cond45
    i32 -1192931193, label %for.body47
    i32 673215275, label %if.then54
    i32 -1680571631, label %if.end65
    i32 838455648, label %for.inc66
    i32 -520696965, label %for.end68
    i32 87554621, label %for.inc69
    i32 2048028123, label %for.end71
    i32 250343180, label %originalBB146
    i32 -952796218, label %originalBBpart2148
    i32 -169690055, label %for.cond72
    i32 833687943, label %for.body74
    i32 396633815, label %land.lhs.true
    i32 -276865392, label %originalBB150
    i32 -1896190717, label %originalBBpart2152
    i32 -454499316, label %if.then79
    i32 -1317859745, label %if.end88
    i32 -144595484, label %originalBB154
    i32 1879821761, label %originalBBpart2156
    i32 456567537, label %land.lhs.true92
    i32 881618891, label %originalBB158
    i32 -1135792672, label %originalBBpart2160
    i32 844664016, label %if.then94
    i32 649751755, label %if.end104
    i32 1063311274, label %originalBB162
    i32 2126876705, label %originalBBpart2164
    i32 -1543458096, label %for.inc105
    i32 -729539660, label %originalBB166
    i32 -1316110070, label %originalBBpart2178
    i32 1167739363, label %for.end107
    i32 1069889876, label %for.cond108
    i32 -925306912, label %for.body110
    i32 -1098268628, label %originalBB180
    i32 -2133873315, label %originalBBpart2182
    i32 -1182839396, label %if.then114
    i32 858363338, label %if.end125
    i32 -538804063, label %for.inc126
    i32 -29690091, label %for.end128
    i32 -1733749105, label %originalBBalteredBB
    i32 -492546864, label %originalBB130alteredBB
    i32 104381331, label %originalBB134alteredBB
    i32 -72680702, label %originalBB138alteredBB
    i32 -1223527414, label %originalBB142alteredBB
    i32 945281534, label %originalBB146alteredBB
    i32 -217986003, label %originalBB150alteredBB
    i32 1364613795, label %originalBB154alteredBB
    i32 -1386779066, label %originalBB158alteredBB
    i32 -1491312794, label %originalBB162alteredBB
    i32 -827772158, label %originalBB166alteredBB
    i32 -106605564, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc126, %if.end125, %if.then114, %originalBBpart2182, %originalBB180, %for.body110, %for.cond108, %for.end107, %originalBBpart2178, %originalBB166, %for.inc105, %originalBBpart2164, %originalBB162, %if.end104, %if.then94, %originalBBpart2160, %originalBB158, %land.lhs.true92, %originalBBpart2156, %originalBB154, %if.end88, %if.then79, %originalBBpart2152, %originalBB150, %land.lhs.true, %for.body74, %for.cond72, %originalBBpart2148, %originalBB146, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then54, %for.body47, %for.cond45, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart2144, %originalBB142, %for.end38, %for.inc36, %originalBBpart2140, %originalBB138, %if.end35, %if.then24, %for.body18, %for.cond16, %originalBBpart2136, %originalBB134, %for.body15, %for.cond13, %for.end, %for.inc, %if.end12, %if.then8, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB180alteredBB ], [ %flag.0, %originalBB166alteredBB ], [ %flag.0, %originalBB162alteredBB ], [ %flag.0, %originalBB158alteredBB ], [ %flag.0, %originalBB154alteredBB ], [ %flag.0, %originalBB150alteredBB ], [ %flag.0, %originalBB146alteredBB ], [ %flag.0, %originalBB142alteredBB ], [ %flag.0, %originalBB138alteredBB ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc126 ], [ %flag.0, %if.end125 ], [ %flag.0, %if.then114 ], [ %flag.0, %originalBBpart2182 ], [ %flag.0, %originalBB180 ], [ %flag.0, %for.body110 ], [ %flag.0, %for.cond108 ], [ %flag.0, %for.end107 ], [ %flag.0, %originalBBpart2178 ], [ %flag.0, %originalBB166 ], [ %flag.0, %for.inc105 ], [ %flag.0, %originalBBpart2164 ], [ %flag.0, %originalBB162 ], [ %flag.0, %if.end104 ], [ 1, %if.then94 ], [ %flag.0, %originalBBpart2160 ], [ %flag.0, %originalBB158 ], [ %flag.0, %land.lhs.true92 ], [ %flag.0, %originalBBpart2156 ], [ %flag.0, %originalBB154 ], [ %flag.0, %if.end88 ], [ %flag.0, %if.then79 ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB150 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body74 ], [ %flag.0, %for.cond72 ], [ %flag.0, %originalBBpart2148 ], [ %flag.0, %originalBB146 ], [ %flag.0, %for.end71 ], [ %flag.0, %for.inc69 ], [ %flag.0, %for.end68 ], [ %flag.0, %for.inc66 ], [ %flag.0, %if.end65 ], [ %flag.0, %if.then54 ], [ %flag.0, %for.body47 ], [ %flag.0, %for.cond45 ], [ %flag.0, %for.body44 ], [ %flag.0, %for.cond42 ], [ %flag.0, %for.end41 ], [ %flag.0, %for.inc39 ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB142 ], [ %flag.0, %for.end38 ], [ %flag.0, %for.inc36 ], [ %flag.0, %originalBBpart2140 ], [ %flag.0, %originalBB138 ], [ %flag.0, %if.end35 ], [ %flag.0, %if.then24 ], [ %flag.0, %for.body18 ], [ %flag.0, %for.cond16 ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB134 ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond13 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end12 ], [ %flag.0, %if.then8 ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB130 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ 1, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc126 ], [ %k.0, %if.end125 ], [ %k.0, %if.then114 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond108 ], [ %k.0, %for.end107 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.end104 ], [ %k.0, %if.then94 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %land.lhs.true92 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.end88 ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body74 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %.neg41, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %if.then54 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ 0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end38 ], [ %.neg44, %for.inc36 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end35 ], [ %k.0, %if.then24 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2136 ], [ 1, %originalBB134 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end12 ], [ %k.0, %if.then8 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %258, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %257, %for.inc126 ], [ %j.0, %if.end125 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond108 ], [ 0, %for.end107 ], [ %j.0, %originalBBpart2178 ], [ %.neg, %originalBB166 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end104 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end88 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %j.0, %for.end71 ], [ %117, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then54 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ 0, %for.end41 ], [ %.neg43, %for.inc39 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end35 ], [ %j.0, %if.then24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end12 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end104 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end88 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then54 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end35 ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1098268628, %originalBB180alteredBB ], [ -729539660, %originalBB166alteredBB ], [ 1063311274, %originalBB162alteredBB ], [ 881618891, %originalBB158alteredBB ], [ -144595484, %originalBB154alteredBB ], [ -276865392, %originalBB150alteredBB ], [ 250343180, %originalBB146alteredBB ], [ 1056450238, %originalBB142alteredBB ], [ 1333626221, %originalBB138alteredBB ], [ 1102470223, %originalBB134alteredBB ], [ -89477110, %originalBB130alteredBB ], [ -1331054716, %originalBBalteredBB ], [ 1069889876, %for.inc126 ], [ -538804063, %if.end125 ], [ 858363338, %if.then114 ], [ %255, %originalBBpart2182 ], [ %254, %originalBB180 ], [ %244, %for.body110 ], [ %235, %for.cond108 ], [ 1069889876, %for.end107 ], [ -169690055, %originalBBpart2178 ], [ %234, %originalBB166 ], [ %225, %for.inc105 ], [ -1543458096, %originalBBpart2164 ], [ %216, %originalBB162 ], [ %207, %if.end104 ], [ 649751755, %if.then94 ], [ %197, %originalBBpart2160 ], [ %196, %originalBB158 ], [ %187, %land.lhs.true92 ], [ %178, %originalBBpart2156 ], [ %177, %originalBB154 ], [ %167, %if.end88 ], [ -1317859745, %if.then79 ], [ %157, %originalBBpart2152 ], [ %156, %originalBB150 ], [ %147, %land.lhs.true ], [ %138, %for.body74 ], [ %136, %for.cond72 ], [ -169690055, %originalBBpart2148 ], [ %135, %originalBB146 ], [ %126, %for.end71 ], [ -256733041, %for.inc69 ], [ 87554621, %for.end68 ], [ 553810788, %for.inc66 ], [ 838455648, %if.end65 ], [ -1680571631, %if.then54 ], [ %113, %for.body47 ], [ %110, %for.cond45 ], [ 553810788, %for.body44 ], [ %108, %for.cond42 ], [ -256733041, %for.end41 ], [ 644260115, %for.inc39 ], [ -319929880, %originalBBpart2144 ], [ %107, %originalBB142 ], [ %98, %for.end38 ], [ -1692123595, %for.inc36 ], [ 35408366, %originalBBpart2140 ], [ %89, %originalBB138 ], [ %80, %if.end35 ], [ 44372725, %if.then24 ], [ %68, %for.body18 ], [ %64, %for.cond16 ], [ -1692123595, %originalBBpart2136 ], [ %63, %originalBB134 ], [ %54, %for.body15 ], [ %45, %for.cond13 ], [ 644260115, %for.end ], [ 415653103, %for.inc ], [ 93958911, %if.end12 ], [ -749264853, %if.then8 ], [ %43, %originalBBpart2132 ], [ %42, %originalBB130 ], [ %32, %if.end ], [ 406821914, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -809318137, i32 -775510513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arrayidx5)
  %4 = load i8, i8* %arrayidx5, align 1
  %cmp2 = icmp eq i8 %4, 109
  %5 = select i1 %cmp2, i32 1837740912, i32 406821914
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1331054716, i32 -1733749105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [41 x float], [41 x float]* %hm, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx3)
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 683006125, i32 -1733749105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -89477110, i32 -492546864
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %33 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %33, 102
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1606226526, i32 -492546864
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1519186151, i32 -749264853
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [41 x float], [41 x float]* %hf, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, 41
  %45 = select i1 %cmp14, i32 795751518, i32 -1934810019
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1102470223, i32 104381331
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1193925311, i32 104381331
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, 41
  %64 = select i1 %cmp17, i32 1540690630, i32 173758008
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [41 x float], [41 x float]* %hm, i64 0, i64 %idxprom19
  %65 = load float, float* %arrayidx20, align 4
  %66 = add i32 %k.0, 1
  %idxprom21 = sext i32 %66 to i64
  %arrayidx22 = getelementptr inbounds [41 x float], [41 x float]* %hm, i64 0, i64 %idxprom21
  %67 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp ogt float %65, %67
  %68 = select i1 %cmp23, i32 -2130112037, i32 44372725
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [41 x float], [41 x float]* %hm, i64 0, i64 %idxprom25
  %69 = load float, float* %arrayidx26, align 4
  %70 = add i32 %k.0, 1
  %idxprom28 = sext i32 %70 to i64
  %arrayidx29 = getelementptr inbounds [41 x float], [41 x float]* %hm, i64 0, i64 %idxprom28
  %71 = load float, float* %arrayidx29, align 4
  store float %71, float* %arrayidx26, align 4
  store float %69, float* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1333626221, i32 -72680702
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 641441156, i32 -72680702
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg44 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1056450238, i32 -1223527414
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -122197832, i32 -1223527414
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %j.0, 40
  %108 = select i1 %cmp43, i32 315295076, i32 2048028123
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %109 = sub i32 40, %j.0
  %cmp46 = icmp slt i32 %k.0, %109
  %110 = select i1 %cmp46, i32 -1192931193, i32 -520696965
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [41 x float], [41 x float]* %hf, i64 0, i64 %idxprom48
  %111 = load float, float* %arrayidx49, align 4
  %.neg42 = add i32 %k.0, 1
  %idxprom51 = sext i32 %.neg42 to i64
  %arrayidx52 = getelementptr inbounds [41 x float], [41 x float]* %hf, i64 0, i64 %idxprom51
  %112 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp olt float %111, %112
  %113 = select i1 %cmp53, i32 673215275, i32 -1680571631
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [41 x float], [41 x float]* %hf, i64 0, i64 %idxprom55
  %114 = load float, float* %arrayidx56, align 4
  %115 = add i32 %k.0, 1
  %idxprom58 = sext i32 %115 to i64
  %arrayidx59 = getelementptr inbounds [41 x float], [41 x float]* %hf, i64 0, i64 %idxprom58
  %116 = load float, float* %arrayidx59, align 4
  store float %116, float* %arrayidx56, align 4
  store float %114, float* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg41 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 250343180, i32 945281534
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -952796218, i32 945281534
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %j.0, 41
  %136 = select i1 %cmp73, i32 833687943, i32 1167739363
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [41 x float], [41 x float]* %hm, i64 0, i64 %idxprom75
  %137 = load float, float* %arrayidx76, align 4
  %cmp77 = fcmp une float %137, 0.000000e+00
  %138 = select i1 %cmp77, i32 396633815, i32 -1317859745
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -276865392, i32 -217986003
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp78 = icmp ne i32 %flag.0, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1896190717, i32 -217986003
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %157 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -454499316, i32 -1317859745
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call81 = call i32 @_ZSt12setprecisioni(i32 2)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call81)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [41 x float], [41 x float]* %hm, i64 0, i64 %idxprom85
  %158 = load float, float* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call84, float %158)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -144595484, i32 1364613795
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [41 x float], [41 x float]* %hm, i64 0, i64 %idxprom89
  %168 = load float, float* %arrayidx90, align 4
  %cmp91 = fcmp une float %168, 0.000000e+00
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1879821761, i32 1364613795
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %178 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 456567537, i32 649751755
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 881618891, i32 -1386779066
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp93 = icmp eq i32 %flag.0, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1135792672, i32 -1386779066
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %197 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 844664016, i32 649751755
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call97 = call i32 @_ZSt12setprecisioni(i32 2)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call97)
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [41 x float], [41 x float]* %hm, i64 0, i64 %idxprom101
  %198 = load float, float* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call100, float %198)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1063311274, i32 -1491312794
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2126876705, i32 -1491312794
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -729539660, i32 -827772158
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1316110070, i32 -827772158
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp slt i32 %j.0, 41
  %235 = select i1 %cmp109, i32 -925306912, i32 -29690091
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1098268628, i32 -106605564
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [41 x float], [41 x float]* %hf, i64 0, i64 %idxprom111
  %245 = load float, float* %arrayidx112, align 4
  %cmp113 = fcmp une float %245, 0.000000e+00
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2133873315, i32 -106605564
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %255 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1182839396, i32 858363338
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call117 = call i32 @_ZSt12setprecisioni(i32 2)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call117)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [41 x float], [41 x float]* %hf, i64 0, i64 %idxprom122
  %256 = load float, float* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call121, float %256)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [41 x float], [41 x float]* %hm, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
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
  %switchVar.0.ph = phi i32 [ -1276295283, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1276295283, label %first
    i32 573307058, label %originalBB
    i32 -661413431, label %originalBBpart2
    i32 466005592, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 573307058, i32 466005592
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -661413431, i32 466005592
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 573307058, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2041687634, i32 1919597347
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 456729130, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 456729130, label %first
    i32 633807061, label %loopEntry.outer.backedge
    i32 2041687634, label %originalBBpart2
    i32 1919597347, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 633807061, i32 1919597347
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 633807061, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %9, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ -351862333, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -351862333, label %first
    i32 891334720, label %originalBB
    i32 -211067679, label %originalBBpart2
    i32 1223371925, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 891334720, i32 1223371925
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -211067679, i32 1223371925
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %.reg2mem10, align 4
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i32, i32* %.reg2mem10, align 4
  ret i32 %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3alteredBB = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %callalteredBB)
  %call4alteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6alteredBB = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4alteredBB)
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %originalBBalteredBB, %first
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ 891334720, %originalBBalteredBB ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1241.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.19, align 4
  %1 = load i32, i32* @y.20, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1613971330, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1613971330, label %first
    i32 1468030232, label %originalBB
    i32 1837583442, label %originalBBpart2
    i32 -676173825, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1468030232, i32 -676173825
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.19, align 4
  %10 = load i32, i32* @y.20, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1837583442, i32 -676173825
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1468030232, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
