; ModuleID = 'build_ollvm/programs/57/548.ll'
source_filename = "source-C-CXX/57/548.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_548.cpp, i8* null }]
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
  %.reload190.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %add86.reg2mem = alloca i32, align 4
  %conv69.reg2mem = alloca i32, align 4
  %cmp60.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag1.0 = phi i32 [ undef, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ undef, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -823204625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem187.0 = phi i1 [ undef, %entry ], [ %.reg2mem187.0.be, %loopEntry.backedge ]
  %.reg2mem189.0 = phi i1 [ undef, %entry ], [ %.reg2mem189.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -823204625, label %for.cond
    i32 -1053558814, label %originalBB
    i32 -1579447391, label %originalBBpart2
    i32 811110894, label %for.body
    i32 907443278, label %if.then
    i32 -613213955, label %land.lhs.true
    i32 -370965418, label %lor.lhs.false
    i32 -1388697010, label %land.lhs.true14
    i32 -1943228009, label %lor.lhs.false18
    i32 554421010, label %originalBB118
    i32 -1076086500, label %originalBBpart2120
    i32 1113101516, label %land.lhs.true22
    i32 -802419954, label %lor.lhs.false26
    i32 -546025894, label %if.then30
    i32 -1276764280, label %originalBB122
    i32 1304095562, label %originalBBpart2124
    i32 856047447, label %if.else
    i32 1983545508, label %if.end
    i32 -1804251278, label %originalBB126
    i32 1066251451, label %originalBBpart2128
    i32 1963164426, label %if.end35
    i32 -340696319, label %originalBB130
    i32 1472741395, label %originalBBpart2132
    i32 -194115606, label %if.then37
    i32 -110020006, label %land.lhs.true41
    i32 2050796283, label %lor.lhs.false45
    i32 291425639, label %originalBB134
    i32 2127995379, label %originalBBpart2136
    i32 1330083457, label %land.lhs.true49
    i32 -23159490, label %lor.lhs.false53
    i32 1547899662, label %originalBB138
    i32 -747138723, label %originalBBpart2140
    i32 -699172717, label %if.then57
    i32 731851249, label %if.end58
    i32 -36830098, label %for.cond59
    i32 -751260168, label %originalBB142
    i32 1490844667, label %originalBBpart2144
    i32 1236626979, label %for.body61
    i32 -659337172, label %land.rhs
    i32 -424212653, label %land.end
    i32 962709373, label %land.rhs74
    i32 2012458442, label %land.end79
    i32 -902789720, label %land.rhs91
    i32 -358402121, label %land.end96
    i32 -145582306, label %originalBB146
    i32 2145859134, label %originalBBpart2153
    i32 404880557, label %if.then100
    i32 -198985993, label %originalBB155
    i32 -1070195913, label %originalBBpart2157
    i32 1098068516, label %if.end101
    i32 -550846552, label %originalBB159
    i32 1967040717, label %originalBBpart2161
    i32 -1859981948, label %for.inc
    i32 -255799274, label %originalBB163
    i32 1561802848, label %originalBBpart2167
    i32 -1994677713, label %for.end
    i32 -1287316006, label %if.then104
    i32 -15045320, label %if.end107
    i32 -1676580760, label %if.then110
    i32 -1822689266, label %originalBB169
    i32 889339075, label %originalBBpart2171
    i32 93322591, label %if.end113
    i32 -2066363364, label %if.end114
    i32 240521339, label %originalBB173
    i32 -522365788, label %originalBBpart2175
    i32 650728630, label %for.inc115
    i32 -1227200401, label %for.end117
    i32 -681371543, label %originalBB177
    i32 567820186, label %originalBBpart2179
    i32 1751521679, label %originalBBalteredBB
    i32 -469773362, label %originalBB118alteredBB
    i32 -644517022, label %originalBB122alteredBB
    i32 1772335881, label %originalBB126alteredBB
    i32 1792589758, label %originalBB130alteredBB
    i32 472349835, label %originalBB134alteredBB
    i32 -33562838, label %originalBB138alteredBB
    i32 2146283128, label %originalBB142alteredBB
    i32 1324434499, label %originalBB146alteredBB
    i32 -908058403, label %originalBB155alteredBB
    i32 1676503713, label %originalBB159alteredBB
    i32 1191122289, label %originalBB163alteredBB
    i32 398751388, label %originalBB169alteredBB
    i32 -335667603, label %originalBB173alteredBB
    i32 -1350383565, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB177, %for.end117, %for.inc115, %originalBBpart2175, %originalBB173, %if.end114, %if.end113, %originalBBpart2171, %originalBB169, %if.then110, %if.end107, %if.then104, %for.end, %originalBBpart2167, %originalBB163, %for.inc, %originalBBpart2161, %originalBB159, %if.end101, %originalBBpart2157, %originalBB155, %if.then100, %originalBBpart2153, %originalBB146, %land.end96, %land.rhs91, %land.end79, %land.rhs74, %land.end, %land.rhs, %for.body61, %originalBBpart2144, %originalBB142, %for.cond59, %if.end58, %if.then57, %originalBBpart2140, %originalBB138, %lor.lhs.false53, %land.lhs.true49, %originalBBpart2136, %originalBB134, %lor.lhs.false45, %land.lhs.true41, %if.then37, %originalBBpart2132, %originalBB130, %if.end35, %originalBBpart2128, %originalBB126, %if.end, %if.else, %originalBBpart2124, %originalBB122, %if.then30, %lor.lhs.false26, %land.lhs.true22, %originalBBpart2120, %originalBB118, %lor.lhs.false18, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB177alteredBB ], [ %flag1.0, %originalBB173alteredBB ], [ %flag1.0, %originalBB169alteredBB ], [ %flag1.0, %originalBB163alteredBB ], [ %flag1.0, %originalBB159alteredBB ], [ %flag1.0, %originalBB155alteredBB ], [ %flag1.0, %originalBB146alteredBB ], [ %flag1.0, %originalBB142alteredBB ], [ %flag1.0, %originalBB138alteredBB ], [ %flag1.0, %originalBB134alteredBB ], [ %flag1.0, %originalBB130alteredBB ], [ %flag1.0, %originalBB126alteredBB ], [ %flag1.0, %originalBB122alteredBB ], [ %flag1.0, %originalBB118alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %originalBB177 ], [ %flag1.0, %for.end117 ], [ %flag1.0, %for.inc115 ], [ %flag1.0, %originalBBpart2175 ], [ %flag1.0, %originalBB173 ], [ %flag1.0, %if.end114 ], [ %flag1.0, %if.end113 ], [ %flag1.0, %originalBBpart2171 ], [ %flag1.0, %originalBB169 ], [ %flag1.0, %if.then110 ], [ %flag1.0, %if.end107 ], [ %flag1.0, %if.then104 ], [ %flag1.0, %for.end ], [ %flag1.0, %originalBBpart2167 ], [ %flag1.0, %originalBB163 ], [ %flag1.0, %for.inc ], [ %flag1.0, %originalBBpart2161 ], [ %flag1.0, %originalBB159 ], [ %flag1.0, %if.end101 ], [ %flag1.0, %originalBBpart2157 ], [ %flag1.0, %originalBB155 ], [ %flag1.0, %if.then100 ], [ %flag1.0, %originalBBpart2153 ], [ %flag1.0, %originalBB146 ], [ %flag1.0, %land.end96 ], [ %flag1.0, %land.rhs91 ], [ %flag1.0, %land.end79 ], [ %flag1.0, %land.rhs74 ], [ %flag1.0, %land.end ], [ %flag1.0, %land.rhs ], [ %flag1.0, %for.body61 ], [ %flag1.0, %originalBBpart2144 ], [ %flag1.0, %originalBB142 ], [ %flag1.0, %for.cond59 ], [ %flag1.0, %if.end58 ], [ 1, %if.then57 ], [ %flag1.0, %originalBBpart2140 ], [ %flag1.0, %originalBB138 ], [ %flag1.0, %lor.lhs.false53 ], [ %flag1.0, %land.lhs.true49 ], [ %flag1.0, %originalBBpart2136 ], [ %flag1.0, %originalBB134 ], [ %flag1.0, %lor.lhs.false45 ], [ %flag1.0, %land.lhs.true41 ], [ %flag1.0, %if.then37 ], [ %flag1.0, %originalBBpart2132 ], [ %flag1.0, %originalBB130 ], [ %flag1.0, %if.end35 ], [ %flag1.0, %originalBBpart2128 ], [ %flag1.0, %originalBB126 ], [ %flag1.0, %if.end ], [ %flag1.0, %if.else ], [ %flag1.0, %originalBBpart2124 ], [ %flag1.0, %originalBB122 ], [ %flag1.0, %if.then30 ], [ %flag1.0, %lor.lhs.false26 ], [ %flag1.0, %land.lhs.true22 ], [ %flag1.0, %originalBBpart2120 ], [ %flag1.0, %originalBB118 ], [ %flag1.0, %lor.lhs.false18 ], [ %flag1.0, %land.lhs.true14 ], [ %flag1.0, %lor.lhs.false ], [ %flag1.0, %land.lhs.true ], [ %flag1.0, %if.then ], [ 0, %for.body ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %for.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB177alteredBB ], [ %flag2.0, %originalBB173alteredBB ], [ %flag2.0, %originalBB169alteredBB ], [ %flag2.0, %originalBB163alteredBB ], [ %flag2.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %flag2.0, %originalBB146alteredBB ], [ %flag2.0, %originalBB142alteredBB ], [ %flag2.0, %originalBB138alteredBB ], [ %flag2.0, %originalBB134alteredBB ], [ %flag2.0, %originalBB130alteredBB ], [ %flag2.0, %originalBB126alteredBB ], [ %flag2.0, %originalBB122alteredBB ], [ %flag2.0, %originalBB118alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %originalBB177 ], [ %flag2.0, %for.end117 ], [ %flag2.0, %for.inc115 ], [ %flag2.0, %originalBBpart2175 ], [ %flag2.0, %originalBB173 ], [ %flag2.0, %if.end114 ], [ %flag2.0, %if.end113 ], [ %flag2.0, %originalBBpart2171 ], [ %flag2.0, %originalBB169 ], [ %flag2.0, %if.then110 ], [ %flag2.0, %if.end107 ], [ %flag2.0, %if.then104 ], [ %flag2.0, %for.end ], [ %flag2.0, %originalBBpart2167 ], [ %flag2.0, %originalBB163 ], [ %flag2.0, %for.inc ], [ %flag2.0, %originalBBpart2161 ], [ %flag2.0, %originalBB159 ], [ %flag2.0, %if.end101 ], [ %flag2.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %flag2.0, %if.then100 ], [ %flag2.0, %originalBBpart2153 ], [ %flag2.0, %originalBB146 ], [ %flag2.0, %land.end96 ], [ %flag2.0, %land.rhs91 ], [ %flag2.0, %land.end79 ], [ %flag2.0, %land.rhs74 ], [ %flag2.0, %land.end ], [ %flag2.0, %land.rhs ], [ %flag2.0, %for.body61 ], [ %flag2.0, %originalBBpart2144 ], [ %flag2.0, %originalBB142 ], [ %flag2.0, %for.cond59 ], [ %flag2.0, %if.end58 ], [ %flag2.0, %if.then57 ], [ %flag2.0, %originalBBpart2140 ], [ %flag2.0, %originalBB138 ], [ %flag2.0, %lor.lhs.false53 ], [ %flag2.0, %land.lhs.true49 ], [ %flag2.0, %originalBBpart2136 ], [ %flag2.0, %originalBB134 ], [ %flag2.0, %lor.lhs.false45 ], [ %flag2.0, %land.lhs.true41 ], [ %flag2.0, %if.then37 ], [ %flag2.0, %originalBBpart2132 ], [ %flag2.0, %originalBB130 ], [ %flag2.0, %if.end35 ], [ %flag2.0, %originalBBpart2128 ], [ %flag2.0, %originalBB126 ], [ %flag2.0, %if.end ], [ %flag2.0, %if.else ], [ %flag2.0, %originalBBpart2124 ], [ %flag2.0, %originalBB122 ], [ %flag2.0, %if.then30 ], [ %flag2.0, %lor.lhs.false26 ], [ %flag2.0, %land.lhs.true22 ], [ %flag2.0, %originalBBpart2120 ], [ %flag2.0, %originalBB118 ], [ %flag2.0, %lor.lhs.false18 ], [ %flag2.0, %land.lhs.true14 ], [ %flag2.0, %lor.lhs.false ], [ %flag2.0, %land.lhs.true ], [ %flag2.0, %if.then ], [ 1, %for.body ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB177 ], [ %i.0, %for.end117 ], [ %295, %for.inc115 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then110 ], [ %i.0, %if.end107 ], [ %i.0, %if.then104 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB146 ], [ %i.0, %land.end96 ], [ %i.0, %land.rhs91 ], [ %i.0, %land.end79 ], [ %i.0, %land.rhs74 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then30 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %314, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB177 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end114 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then110 ], [ %j.0, %if.end107 ], [ %j.0, %if.then104 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2167 ], [ %.neg, %originalBB163 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB146 ], [ %j.0, %land.end96 ], [ %j.0, %land.rhs91 ], [ %j.0, %land.end79 ], [ %j.0, %land.rhs74 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond59 ], [ 1, %if.end58 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then30 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB177alteredBB ], [ %lena.0, %originalBB173alteredBB ], [ %lena.0, %originalBB169alteredBB ], [ %lena.0, %originalBB163alteredBB ], [ %lena.0, %originalBB159alteredBB ], [ %lena.0, %originalBB155alteredBB ], [ %lena.0, %originalBB146alteredBB ], [ %lena.0, %originalBB142alteredBB ], [ %lena.0, %originalBB138alteredBB ], [ %lena.0, %originalBB134alteredBB ], [ %lena.0, %originalBB130alteredBB ], [ %lena.0, %originalBB126alteredBB ], [ %lena.0, %originalBB122alteredBB ], [ %lena.0, %originalBB118alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %originalBB177 ], [ %lena.0, %for.end117 ], [ %lena.0, %for.inc115 ], [ %lena.0, %originalBBpart2175 ], [ %lena.0, %originalBB173 ], [ %lena.0, %if.end114 ], [ %lena.0, %if.end113 ], [ %lena.0, %originalBBpart2171 ], [ %lena.0, %originalBB169 ], [ %lena.0, %if.then110 ], [ %lena.0, %if.end107 ], [ %lena.0, %if.then104 ], [ %lena.0, %for.end ], [ %lena.0, %originalBBpart2167 ], [ %lena.0, %originalBB163 ], [ %lena.0, %for.inc ], [ %lena.0, %originalBBpart2161 ], [ %lena.0, %originalBB159 ], [ %lena.0, %if.end101 ], [ %lena.0, %originalBBpart2157 ], [ %lena.0, %originalBB155 ], [ %lena.0, %if.then100 ], [ %lena.0, %originalBBpart2153 ], [ %lena.0, %originalBB146 ], [ %lena.0, %land.end96 ], [ %lena.0, %land.rhs91 ], [ %lena.0, %land.end79 ], [ %lena.0, %land.rhs74 ], [ %lena.0, %land.end ], [ %lena.0, %land.rhs ], [ %lena.0, %for.body61 ], [ %lena.0, %originalBBpart2144 ], [ %lena.0, %originalBB142 ], [ %lena.0, %for.cond59 ], [ %lena.0, %if.end58 ], [ %lena.0, %if.then57 ], [ %lena.0, %originalBBpart2140 ], [ %lena.0, %originalBB138 ], [ %lena.0, %lor.lhs.false53 ], [ %lena.0, %land.lhs.true49 ], [ %lena.0, %originalBBpart2136 ], [ %lena.0, %originalBB134 ], [ %lena.0, %lor.lhs.false45 ], [ %lena.0, %land.lhs.true41 ], [ %lena.0, %if.then37 ], [ %lena.0, %originalBBpart2132 ], [ %lena.0, %originalBB130 ], [ %lena.0, %if.end35 ], [ %lena.0, %originalBBpart2128 ], [ %lena.0, %originalBB126 ], [ %lena.0, %if.end ], [ %lena.0, %if.else ], [ %lena.0, %originalBBpart2124 ], [ %lena.0, %originalBB122 ], [ %lena.0, %if.then30 ], [ %lena.0, %lor.lhs.false26 ], [ %lena.0, %land.lhs.true22 ], [ %lena.0, %originalBBpart2120 ], [ %lena.0, %originalBB118 ], [ %lena.0, %lor.lhs.false18 ], [ %lena.0, %land.lhs.true14 ], [ %lena.0, %lor.lhs.false ], [ %lena.0, %land.lhs.true ], [ %lena.0, %if.then ], [ %conv, %for.body ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -681371543, %originalBB177alteredBB ], [ 240521339, %originalBB173alteredBB ], [ -1822689266, %originalBB169alteredBB ], [ -255799274, %originalBB163alteredBB ], [ -550846552, %originalBB159alteredBB ], [ -198985993, %originalBB155alteredBB ], [ -145582306, %originalBB146alteredBB ], [ -751260168, %originalBB142alteredBB ], [ 1547899662, %originalBB138alteredBB ], [ 291425639, %originalBB134alteredBB ], [ -340696319, %originalBB130alteredBB ], [ -1804251278, %originalBB126alteredBB ], [ -1276764280, %originalBB122alteredBB ], [ 554421010, %originalBB118alteredBB ], [ -1053558814, %originalBBalteredBB ], [ %313, %originalBB177 ], [ %304, %for.end117 ], [ -823204625, %for.inc115 ], [ 650728630, %originalBBpart2175 ], [ %294, %originalBB173 ], [ %285, %if.end114 ], [ -2066363364, %if.end113 ], [ 93322591, %originalBBpart2171 ], [ %276, %originalBB169 ], [ %267, %if.then110 ], [ %258, %if.end107 ], [ -15045320, %if.then104 ], [ %256, %for.end ], [ -36830098, %originalBBpart2167 ], [ %254, %originalBB163 ], [ %245, %for.inc ], [ -1859981948, %originalBBpart2161 ], [ %236, %originalBB159 ], [ %227, %if.end101 ], [ -1994677713, %originalBBpart2157 ], [ %218, %originalBB155 ], [ %209, %if.then100 ], [ %200, %originalBBpart2153 ], [ %199, %originalBB146 ], [ %190, %land.end96 ], [ -358402121, %land.rhs91 ], [ %180, %land.end79 ], [ 2012458442, %land.rhs74 ], [ %177, %land.end ], [ -424212653, %land.rhs ], [ %174, %for.body61 ], [ %172, %originalBBpart2144 ], [ %171, %originalBB142 ], [ %162, %for.cond59 ], [ -36830098, %if.end58 ], [ 731851249, %if.then57 ], [ %153, %originalBBpart2140 ], [ %152, %originalBB138 ], [ %142, %lor.lhs.false53 ], [ %133, %land.lhs.true49 ], [ %131, %originalBBpart2136 ], [ %130, %originalBB134 ], [ %120, %lor.lhs.false45 ], [ %111, %land.lhs.true41 ], [ %109, %if.then37 ], [ %107, %originalBBpart2132 ], [ %106, %originalBB130 ], [ %97, %if.end35 ], [ 1963164426, %originalBBpart2128 ], [ %88, %originalBB126 ], [ %79, %if.end ], [ 1983545508, %if.else ], [ 1983545508, %originalBBpart2124 ], [ %70, %originalBB122 ], [ %61, %if.then30 ], [ %52, %lor.lhs.false26 ], [ %50, %land.lhs.true22 ], [ %48, %originalBBpart2120 ], [ %47, %originalBB118 ], [ %37, %lor.lhs.false18 ], [ %28, %land.lhs.true14 ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB173alteredBB ], [ %.reg2mem.0, %originalBB169alteredBB ], [ %.reg2mem.0, %originalBB163alteredBB ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB155alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %for.end117 ], [ %.reg2mem.0, %for.inc115 ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB173 ], [ %.reg2mem.0, %if.end114 ], [ %.reg2mem.0, %if.end113 ], [ %.reg2mem.0, %originalBBpart2171 ], [ %.reg2mem.0, %originalBB169 ], [ %.reg2mem.0, %if.then110 ], [ %.reg2mem.0, %if.end107 ], [ %.reg2mem.0, %if.then104 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2167 ], [ %.reg2mem.0, %originalBB163 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %if.end101 ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB155 ], [ %.reg2mem.0, %if.then100 ], [ %.reg2mem.0, %originalBBpart2153 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %land.end96 ], [ %.reg2mem.0, %land.rhs91 ], [ %.reg2mem.0, %land.end79 ], [ %.reg2mem.0, %land.rhs74 ], [ %.reg2mem.0, %land.end ], [ %cmp68, %land.rhs ], [ false, %for.body61 ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %for.cond59 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %if.then57 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %lor.lhs.false53 ], [ %.reg2mem.0, %land.lhs.true49 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %lor.lhs.false45 ], [ %.reg2mem.0, %land.lhs.true41 ], [ %.reg2mem.0, %if.then37 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %if.end35 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %if.then30 ], [ %.reg2mem.0, %lor.lhs.false26 ], [ %.reg2mem.0, %land.lhs.true22 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %lor.lhs.false18 ], [ %.reg2mem.0, %land.lhs.true14 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem187.0.be = phi i1 [ %.reg2mem187.0, %loopEntry ], [ %.reg2mem187.0, %originalBB177alteredBB ], [ %.reg2mem187.0, %originalBB173alteredBB ], [ %.reg2mem187.0, %originalBB169alteredBB ], [ %.reg2mem187.0, %originalBB163alteredBB ], [ %.reg2mem187.0, %originalBB159alteredBB ], [ %.reg2mem187.0, %originalBB155alteredBB ], [ %.reg2mem187.0, %originalBB146alteredBB ], [ %.reg2mem187.0, %originalBB142alteredBB ], [ %.reg2mem187.0, %originalBB138alteredBB ], [ %.reg2mem187.0, %originalBB134alteredBB ], [ %.reg2mem187.0, %originalBB130alteredBB ], [ %.reg2mem187.0, %originalBB126alteredBB ], [ %.reg2mem187.0, %originalBB122alteredBB ], [ %.reg2mem187.0, %originalBB118alteredBB ], [ %.reg2mem187.0, %originalBBalteredBB ], [ %.reg2mem187.0, %originalBB177 ], [ %.reg2mem187.0, %for.end117 ], [ %.reg2mem187.0, %for.inc115 ], [ %.reg2mem187.0, %originalBBpart2175 ], [ %.reg2mem187.0, %originalBB173 ], [ %.reg2mem187.0, %if.end114 ], [ %.reg2mem187.0, %if.end113 ], [ %.reg2mem187.0, %originalBBpart2171 ], [ %.reg2mem187.0, %originalBB169 ], [ %.reg2mem187.0, %if.then110 ], [ %.reg2mem187.0, %if.end107 ], [ %.reg2mem187.0, %if.then104 ], [ %.reg2mem187.0, %for.end ], [ %.reg2mem187.0, %originalBBpart2167 ], [ %.reg2mem187.0, %originalBB163 ], [ %.reg2mem187.0, %for.inc ], [ %.reg2mem187.0, %originalBBpart2161 ], [ %.reg2mem187.0, %originalBB159 ], [ %.reg2mem187.0, %if.end101 ], [ %.reg2mem187.0, %originalBBpart2157 ], [ %.reg2mem187.0, %originalBB155 ], [ %.reg2mem187.0, %if.then100 ], [ %.reg2mem187.0, %originalBBpart2153 ], [ %.reg2mem187.0, %originalBB146 ], [ %.reg2mem187.0, %land.end96 ], [ %.reg2mem187.0, %land.rhs91 ], [ %.reg2mem187.0, %land.end79 ], [ %cmp78, %land.rhs74 ], [ false, %land.end ], [ %.reg2mem187.0, %land.rhs ], [ %.reg2mem187.0, %for.body61 ], [ %.reg2mem187.0, %originalBBpart2144 ], [ %.reg2mem187.0, %originalBB142 ], [ %.reg2mem187.0, %for.cond59 ], [ %.reg2mem187.0, %if.end58 ], [ %.reg2mem187.0, %if.then57 ], [ %.reg2mem187.0, %originalBBpart2140 ], [ %.reg2mem187.0, %originalBB138 ], [ %.reg2mem187.0, %lor.lhs.false53 ], [ %.reg2mem187.0, %land.lhs.true49 ], [ %.reg2mem187.0, %originalBBpart2136 ], [ %.reg2mem187.0, %originalBB134 ], [ %.reg2mem187.0, %lor.lhs.false45 ], [ %.reg2mem187.0, %land.lhs.true41 ], [ %.reg2mem187.0, %if.then37 ], [ %.reg2mem187.0, %originalBBpart2132 ], [ %.reg2mem187.0, %originalBB130 ], [ %.reg2mem187.0, %if.end35 ], [ %.reg2mem187.0, %originalBBpart2128 ], [ %.reg2mem187.0, %originalBB126 ], [ %.reg2mem187.0, %if.end ], [ %.reg2mem187.0, %if.else ], [ %.reg2mem187.0, %originalBBpart2124 ], [ %.reg2mem187.0, %originalBB122 ], [ %.reg2mem187.0, %if.then30 ], [ %.reg2mem187.0, %lor.lhs.false26 ], [ %.reg2mem187.0, %land.lhs.true22 ], [ %.reg2mem187.0, %originalBBpart2120 ], [ %.reg2mem187.0, %originalBB118 ], [ %.reg2mem187.0, %lor.lhs.false18 ], [ %.reg2mem187.0, %land.lhs.true14 ], [ %.reg2mem187.0, %lor.lhs.false ], [ %.reg2mem187.0, %land.lhs.true ], [ %.reg2mem187.0, %if.then ], [ %.reg2mem187.0, %for.body ], [ %.reg2mem187.0, %originalBBpart2 ], [ %.reg2mem187.0, %originalBB ], [ %.reg2mem187.0, %for.cond ]
  %.reg2mem189.0.be = phi i1 [ %.reg2mem189.0, %loopEntry ], [ %.reg2mem189.0, %originalBB177alteredBB ], [ %.reg2mem189.0, %originalBB173alteredBB ], [ %.reg2mem189.0, %originalBB169alteredBB ], [ %.reg2mem189.0, %originalBB163alteredBB ], [ %.reg2mem189.0, %originalBB159alteredBB ], [ %.reg2mem189.0, %originalBB155alteredBB ], [ %.reg2mem189.0, %originalBB146alteredBB ], [ %.reg2mem189.0, %originalBB142alteredBB ], [ %.reg2mem189.0, %originalBB138alteredBB ], [ %.reg2mem189.0, %originalBB134alteredBB ], [ %.reg2mem189.0, %originalBB130alteredBB ], [ %.reg2mem189.0, %originalBB126alteredBB ], [ %.reg2mem189.0, %originalBB122alteredBB ], [ %.reg2mem189.0, %originalBB118alteredBB ], [ %.reg2mem189.0, %originalBBalteredBB ], [ %.reg2mem189.0, %originalBB177 ], [ %.reg2mem189.0, %for.end117 ], [ %.reg2mem189.0, %for.inc115 ], [ %.reg2mem189.0, %originalBBpart2175 ], [ %.reg2mem189.0, %originalBB173 ], [ %.reg2mem189.0, %if.end114 ], [ %.reg2mem189.0, %if.end113 ], [ %.reg2mem189.0, %originalBBpart2171 ], [ %.reg2mem189.0, %originalBB169 ], [ %.reg2mem189.0, %if.then110 ], [ %.reg2mem189.0, %if.end107 ], [ %.reg2mem189.0, %if.then104 ], [ %.reg2mem189.0, %for.end ], [ %.reg2mem189.0, %originalBBpart2167 ], [ %.reg2mem189.0, %originalBB163 ], [ %.reg2mem189.0, %for.inc ], [ %.reg2mem189.0, %originalBBpart2161 ], [ %.reg2mem189.0, %originalBB159 ], [ %.reg2mem189.0, %if.end101 ], [ %.reg2mem189.0, %originalBBpart2157 ], [ %.reg2mem189.0, %originalBB155 ], [ %.reg2mem189.0, %if.then100 ], [ %.reg2mem189.0, %originalBBpart2153 ], [ %.reg2mem189.0, %originalBB146 ], [ %.reg2mem189.0, %land.end96 ], [ %cmp95, %land.rhs91 ], [ false, %land.end79 ], [ %.reg2mem189.0, %land.rhs74 ], [ %.reg2mem189.0, %land.end ], [ %.reg2mem189.0, %land.rhs ], [ %.reg2mem189.0, %for.body61 ], [ %.reg2mem189.0, %originalBBpart2144 ], [ %.reg2mem189.0, %originalBB142 ], [ %.reg2mem189.0, %for.cond59 ], [ %.reg2mem189.0, %if.end58 ], [ %.reg2mem189.0, %if.then57 ], [ %.reg2mem189.0, %originalBBpart2140 ], [ %.reg2mem189.0, %originalBB138 ], [ %.reg2mem189.0, %lor.lhs.false53 ], [ %.reg2mem189.0, %land.lhs.true49 ], [ %.reg2mem189.0, %originalBBpart2136 ], [ %.reg2mem189.0, %originalBB134 ], [ %.reg2mem189.0, %lor.lhs.false45 ], [ %.reg2mem189.0, %land.lhs.true41 ], [ %.reg2mem189.0, %if.then37 ], [ %.reg2mem189.0, %originalBBpart2132 ], [ %.reg2mem189.0, %originalBB130 ], [ %.reg2mem189.0, %if.end35 ], [ %.reg2mem189.0, %originalBBpart2128 ], [ %.reg2mem189.0, %originalBB126 ], [ %.reg2mem189.0, %if.end ], [ %.reg2mem189.0, %if.else ], [ %.reg2mem189.0, %originalBBpart2124 ], [ %.reg2mem189.0, %originalBB122 ], [ %.reg2mem189.0, %if.then30 ], [ %.reg2mem189.0, %lor.lhs.false26 ], [ %.reg2mem189.0, %land.lhs.true22 ], [ %.reg2mem189.0, %originalBBpart2120 ], [ %.reg2mem189.0, %originalBB118 ], [ %.reg2mem189.0, %lor.lhs.false18 ], [ %.reg2mem189.0, %land.lhs.true14 ], [ %.reg2mem189.0, %lor.lhs.false ], [ %.reg2mem189.0, %land.lhs.true ], [ %.reg2mem189.0, %if.then ], [ %.reg2mem189.0, %for.body ], [ %.reg2mem189.0, %originalBBpart2 ], [ %.reg2mem189.0, %originalBB ], [ %.reg2mem189.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1053558814, i32 1751521679
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1579447391, i32 1751521679
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 811110894, i32 -1227200401
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arrayidx54, i64 1000)
  %call4 = call i64 @strlen(i8* noundef nonnull %arrayidx54) #6
  %conv = trunc i64 %call4 to i32
  %cmp5 = icmp eq i32 %conv, 1
  %20 = select i1 %cmp5, i32 907443278, i32 1963164426
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i8, i8* %arrayidx54, align 16
  %cmp7 = icmp slt i8 %21, 58
  %22 = select i1 %cmp7, i32 -613213955, i32 -370965418
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i8, i8* %arrayidx54, align 16
  %cmp10 = icmp sgt i8 %23, 47
  %24 = select i1 %cmp10, i32 -546025894, i32 -370965418
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i8, i8* %arrayidx54, align 16
  %cmp13 = icmp slt i8 %25, 91
  %26 = select i1 %cmp13, i32 -1388697010, i32 -1943228009
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %27 = load i8, i8* %arrayidx54, align 16
  %cmp17 = icmp sgt i8 %27, 64
  %28 = select i1 %cmp17, i32 -546025894, i32 -1943228009
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 554421010, i32 -469773362
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %38 = load i8, i8* %arrayidx54, align 16
  %cmp21 = icmp sgt i8 %38, 96
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1076086500, i32 -469773362
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %48 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1113101516, i32 -802419954
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %49 = load i8, i8* %arrayidx54, align 16
  %cmp25 = icmp slt i8 %49, 123
  %50 = select i1 %cmp25, i32 -546025894, i32 -802419954
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %51 = load i8, i8* %arrayidx54, align 16
  %cmp29 = icmp eq i8 %51, 95
  %52 = select i1 %cmp29, i32 -546025894, i32 856047447
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1276764280, i32 -644517022
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1304095562, i32 -644517022
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1804251278, i32 1772335881
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1066251451, i32 1772335881
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -340696319, i32 1792589758
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %lena.0, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1472741395, i32 1792589758
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %107 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -194115606, i32 -2066363364
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %108 = load i8, i8* %arrayidx54, align 16
  %cmp40 = icmp slt i8 %108, 91
  %109 = select i1 %cmp40, i32 -110020006, i32 2050796283
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %110 = load i8, i8* %arrayidx54, align 16
  %cmp44 = icmp sgt i8 %110, 64
  %111 = select i1 %cmp44, i32 -699172717, i32 2050796283
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 291425639, i32 472349835
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %121 = load i8, i8* %arrayidx54, align 16
  %cmp48 = icmp sgt i8 %121, 96
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2127995379, i32 472349835
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %131 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1330083457, i32 -23159490
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %132 = load i8, i8* %arrayidx54, align 16
  %cmp52 = icmp slt i8 %132, 123
  %133 = select i1 %cmp52, i32 -699172717, i32 -23159490
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1547899662, i32 -33562838
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %143 = load i8, i8* %arrayidx54, align 16
  %cmp56 = icmp eq i8 %143, 95
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -747138723, i32 -33562838
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %153 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -699172717, i32 731851249
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -751260168, i32 2146283128
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, %lena.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1490844667, i32 2146283128
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %172 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1236626979, i32 -1994677713
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %173 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %173, 96
  %174 = select i1 %cmp64, i32 -659337172, i32 -424212653
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom65
  %175 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %175, 123
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %conv69 = zext i1 %.reg2mem.0 to i32
  store i32 %conv69, i32* %conv69.reg2mem, align 4
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom70
  %176 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp slt i8 %176, 91
  %177 = select i1 %cmp73, i32 962709373, i32 2012458442
  br label %loopEntry.backedge

land.rhs74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom75
  %178 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp sgt i8 %178, 64
  br label %loopEntry.backedge

land.end79:                                       ; preds = %loopEntry
  %conv80.neg.neg = zext i1 %.reg2mem187.0 to i32
  %conv69.reg2mem.0.conv69.reg2mem.0.conv69.reg2mem.0.conv69.reload = load volatile i32, i32* %conv69.reg2mem, align 4
  %.neg20 = add i32 %conv69.reg2mem.0.conv69.reg2mem.0.conv69.reg2mem.0.conv69.reload, %conv80.neg.neg
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom81
  %179 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %179, 95
  %conv85.neg.neg = zext i1 %cmp84 to i32
  %.neg21 = add i32 %.neg20, %conv85.neg.neg
  store i32 %.neg21, i32* %add86.reg2mem, align 4
  %cmp90 = icmp sgt i8 %179, 47
  %180 = select i1 %cmp90, i32 -902789720, i32 -358402121
  br label %loopEntry.backedge

land.rhs91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom92
  %181 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp slt i8 %181, 58
  br label %loopEntry.backedge

land.end96:                                       ; preds = %loopEntry
  store i1 %.reg2mem189.0, i1* %.reload190.reg2mem, align 1
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -145582306, i32 1324434499
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.reload190.reg2mem.0..reload190.reg2mem.0..reload190.reg2mem.0..reload190.reload = load volatile i1, i1* %.reload190.reg2mem, align 1
  %conv97.neg.neg.neg = sext i1 %.reload190.reg2mem.0..reload190.reg2mem.0..reload190.reg2mem.0..reload190.reload to i32
  %add86.reg2mem.0.add86.reg2mem.0.add86.reg2mem.0.add86.reload186 = load volatile i32, i32* %add86.reg2mem, align 4
  %cmp99 = icmp eq i32 %add86.reg2mem.0.add86.reg2mem.0.add86.reg2mem.0.add86.reload186, %conv97.neg.neg.neg
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2145859134, i32 1324434499
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %200 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 404880557, i32 1098068516
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -198985993, i32 -908058403
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1070195913, i32 -908058403
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -550846552, i32 1676503713
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1967040717, i32 1676503713
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -255799274, i32 1191122289
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1561802848, i32 1191122289
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %255 = add i32 %flag2.0, %flag1.0
  %cmp103 = icmp sgt i32 %255, 1
  %256 = select i1 %cmp103, i32 -1287316006, i32 -15045320
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %257 = add i32 %flag2.0, %flag1.0
  %cmp109 = icmp slt i32 %257, 2
  %258 = select i1 %cmp109, i32 -1676580760, i32 93322591
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1822689266, i32 398751388
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* @x.2, align 4
  %269 = load i32, i32* @y.3, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 889339075, i32 398751388
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.2, align 4
  %278 = load i32, i32* @y.3, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 240521339, i32 -335667603
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.2, align 4
  %287 = load i32, i32* @y.3, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -522365788, i32 -335667603
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -681371543, i32 -1350383565
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.2, align 4
  %306 = load i32, i32* @y.3, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 567820186, i32 -1350383565
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
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
  %.reload190.reg2mem.0..reload190.reg2mem.0..reload190.reg2mem.0..reload190.reload191 = load volatile i1, i1* %.reload190.reg2mem, align 1
  %add86.reg2mem.0.add86.reg2mem.0.add86.reg2mem.0.add86.reload184 = load volatile i32, i32* %add86.reg2mem, align 4
  %add86.reg2mem.0.add86.reg2mem.0.add86.reg2mem.0.add86.reload183 = load volatile i32, i32* %add86.reg2mem, align 4
  %add86.reg2mem.0.add86.reg2mem.0.add86.reg2mem.0.add86.reload182 = load volatile i32, i32* %add86.reg2mem, align 4
  %add86.reg2mem.0.add86.reg2mem.0.add86.reg2mem.0.add86.reload = load volatile i32, i32* %add86.reg2mem, align 4
  %add86.reg2mem.0.add86.reg2mem.0.add86.reg2mem.0.add86.reload185 = load volatile i32, i32* %add86.reg2mem, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_548.cpp() #0 section ".text.startup" {
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
