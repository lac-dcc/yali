; ModuleID = 'build_ollvm/programs/17/91.ll'
source_filename = "source-C-CXX/17/91.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]
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
define i32 @_Z3cutPA100_ii([100 x i32]* nocapture %num, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp104.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %l = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0107 = phi i32 [ undef, %entry ], [ %sum.0107.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -261089863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -261089863, label %for.cond
    i32 1354587435, label %for.body
    i32 -248039158, label %originalBB
    i32 1684185484, label %originalBBpart2
    i32 1463174095, label %for.cond1
    i32 -1198775781, label %for.body3
    i32 2119264447, label %for.inc
    i32 462998509, label %originalBB145
    i32 175757403, label %originalBBpart2147
    i32 952296103, label %for.end
    i32 1153500966, label %for.cond6
    i32 -456217996, label %for.body8
    i32 -737773487, label %originalBB149
    i32 -321376822, label %originalBBpart2151
    i32 1767814845, label %if.then
    i32 1239813337, label %for.cond18
    i32 -249492055, label %originalBB153
    i32 692904598, label %originalBBpart2155
    i32 129286122, label %for.body20
    i32 1622071202, label %land.lhs.true
    i32 -662390867, label %if.then33
    i32 -1260506225, label %if.end
    i32 -543216285, label %originalBB157
    i32 1365421338, label %originalBBpart2159
    i32 463742717, label %for.inc40
    i32 1143142498, label %for.end42
    i32 -67904567, label %for.cond43
    i32 -1165119558, label %originalBB161
    i32 1541771235, label %originalBBpart2163
    i32 -497024892, label %for.body45
    i32 818086195, label %for.inc56
    i32 378015845, label %originalBB165
    i32 -652020908, label %originalBBpart2167
    i32 -1725766264, label %for.end58
    i32 -609682815, label %originalBB169
    i32 1158379891, label %originalBBpart2171
    i32 -1503606901, label %if.end59
    i32 -1364133430, label %originalBB173
    i32 14127907, label %originalBBpart2175
    i32 -948846185, label %for.inc60
    i32 -1656404077, label %for.end62
    i32 143227767, label %for.cond63
    i32 2095956060, label %originalBB177
    i32 2139752497, label %originalBBpart2179
    i32 652859482, label %for.body65
    i32 2087055113, label %if.then70
    i32 -38346763, label %originalBB181
    i32 1455987133, label %originalBBpart2183
    i32 -2104078151, label %for.cond76
    i32 1316844171, label %for.body78
    i32 2072477531, label %land.lhs.true84
    i32 586575683, label %originalBB185
    i32 210036165, label %originalBBpart2187
    i32 621498138, label %if.then92
    i32 -427795024, label %if.end99
    i32 -798140290, label %for.inc100
    i32 -414675465, label %for.end102
    i32 -820490507, label %for.cond103
    i32 -1042218028, label %originalBB189
    i32 1424706466, label %originalBBpart2191
    i32 1357187294, label %for.body105
    i32 -884714997, label %for.inc117
    i32 -329363544, label %for.end119
    i32 990773739, label %if.end120
    i32 -50506602, label %for.inc121
    i32 795384681, label %for.end123
    i32 -41464981, label %for.cond128
    i32 1416755635, label %for.body130
    i32 737510316, label %for.inc139
    i32 -1972741093, label %for.end141
    i32 -2046139033, label %for.inc142
    i32 -1453978111, label %originalBB193
    i32 -1929340371, label %originalBBpart2198
    i32 1300621222, label %for.end144
    i32 -305967308, label %originalBB200
    i32 1346559987, label %originalBBpart2202
    i32 1259802088, label %originalBBalteredBB
    i32 1880765612, label %originalBB145alteredBB
    i32 -787120852, label %originalBB149alteredBB
    i32 -1744435813, label %originalBB153alteredBB
    i32 -622033668, label %originalBB157alteredBB
    i32 -1798692321, label %originalBB161alteredBB
    i32 -1213207199, label %originalBB165alteredBB
    i32 -3107954, label %originalBB169alteredBB
    i32 806763385, label %originalBB173alteredBB
    i32 336287128, label %originalBB177alteredBB
    i32 1793793197, label %originalBB181alteredBB
    i32 1908651823, label %originalBB185alteredBB
    i32 -1396335289, label %originalBB189alteredBB
    i32 1628929989, label %originalBB193alteredBB
    i32 685135643, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB200, %for.end144, %originalBBpart2198, %originalBB193, %for.inc142, %for.end141, %for.inc139, %for.body130, %for.cond128, %for.end123, %for.inc121, %if.end120, %for.end119, %for.inc117, %for.body105, %originalBBpart2191, %originalBB189, %for.cond103, %for.end102, %for.inc100, %if.end99, %if.then92, %originalBBpart2187, %originalBB185, %land.lhs.true84, %for.body78, %for.cond76, %originalBBpart2183, %originalBB181, %if.then70, %for.body65, %originalBBpart2179, %originalBB177, %for.cond63, %for.end62, %for.inc60, %originalBBpart2175, %originalBB173, %if.end59, %originalBBpart2171, %originalBB169, %for.end58, %originalBBpart2167, %originalBB165, %for.inc56, %for.body45, %originalBBpart2163, %originalBB161, %for.cond43, %for.end42, %for.inc40, %originalBBpart2159, %originalBB157, %if.end, %if.then33, %land.lhs.true, %for.body20, %originalBBpart2155, %originalBB153, %for.cond18, %if.then, %originalBBpart2151, %originalBB149, %for.body8, %for.cond6, %for.end, %originalBBpart2147, %originalBB145, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0107.be = phi i32 [ %sum.0107, %loopEntry ], [ %sum.0107, %originalBB200alteredBB ], [ %sum.0107, %originalBB193alteredBB ], [ %sum.0107, %originalBB189alteredBB ], [ %sum.0107, %originalBB185alteredBB ], [ %sum.0107, %originalBB181alteredBB ], [ %sum.0107, %originalBB177alteredBB ], [ %sum.0107, %originalBB173alteredBB ], [ %sum.0107, %originalBB169alteredBB ], [ %sum.0107, %originalBB165alteredBB ], [ %sum.0107, %originalBB161alteredBB ], [ %sum.0107, %originalBB157alteredBB ], [ %sum.0107, %originalBB153alteredBB ], [ %sum.0107, %originalBB149alteredBB ], [ %sum.0107, %originalBB145alteredBB ], [ %sum.0107, %originalBBalteredBB ], [ %sum.0, %originalBB200 ], [ %sum.0107, %for.end144 ], [ %sum.0107, %originalBBpart2198 ], [ %sum.0107, %originalBB193 ], [ %sum.0107, %for.inc142 ], [ %sum.0107, %for.end141 ], [ %sum.0107, %for.inc139 ], [ %sum.0107, %for.body130 ], [ %sum.0107, %for.cond128 ], [ %sum.0107, %for.end123 ], [ %sum.0107, %for.inc121 ], [ %sum.0107, %if.end120 ], [ %sum.0107, %for.end119 ], [ %sum.0107, %for.inc117 ], [ %sum.0107, %for.body105 ], [ %sum.0107, %originalBBpart2191 ], [ %sum.0107, %originalBB189 ], [ %sum.0107, %for.cond103 ], [ %sum.0107, %for.end102 ], [ %sum.0107, %for.inc100 ], [ %sum.0107, %if.end99 ], [ %sum.0107, %if.then92 ], [ %sum.0107, %originalBBpart2187 ], [ %sum.0107, %originalBB185 ], [ %sum.0107, %land.lhs.true84 ], [ %sum.0107, %for.body78 ], [ %sum.0107, %for.cond76 ], [ %sum.0107, %originalBBpart2183 ], [ %sum.0107, %originalBB181 ], [ %sum.0107, %if.then70 ], [ %sum.0107, %for.body65 ], [ %sum.0107, %originalBBpart2179 ], [ %sum.0107, %originalBB177 ], [ %sum.0107, %for.cond63 ], [ %sum.0107, %for.end62 ], [ %sum.0107, %for.inc60 ], [ %sum.0107, %originalBBpart2175 ], [ %sum.0107, %originalBB173 ], [ %sum.0107, %if.end59 ], [ %sum.0107, %originalBBpart2171 ], [ %sum.0107, %originalBB169 ], [ %sum.0107, %for.end58 ], [ %sum.0107, %originalBBpart2167 ], [ %sum.0107, %originalBB165 ], [ %sum.0107, %for.inc56 ], [ %sum.0107, %for.body45 ], [ %sum.0107, %originalBBpart2163 ], [ %sum.0107, %originalBB161 ], [ %sum.0107, %for.cond43 ], [ %sum.0107, %for.end42 ], [ %sum.0107, %for.inc40 ], [ %sum.0107, %originalBBpart2159 ], [ %sum.0107, %originalBB157 ], [ %sum.0107, %if.end ], [ %sum.0107, %if.then33 ], [ %sum.0107, %land.lhs.true ], [ %sum.0107, %for.body20 ], [ %sum.0107, %originalBBpart2155 ], [ %sum.0107, %originalBB153 ], [ %sum.0107, %for.cond18 ], [ %sum.0107, %if.then ], [ %sum.0107, %originalBBpart2151 ], [ %sum.0107, %originalBB149 ], [ %sum.0107, %for.body8 ], [ %sum.0107, %for.cond6 ], [ %sum.0107, %for.end ], [ %sum.0107, %originalBBpart2147 ], [ %sum.0107, %originalBB145 ], [ %sum.0107, %for.inc ], [ %sum.0107, %for.body3 ], [ %sum.0107, %for.cond1 ], [ %sum.0107, %originalBBpart2 ], [ %sum.0107, %originalBB ], [ %sum.0107, %for.body ], [ %sum.0107, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %314, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB200 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2198 ], [ %.neg, %originalBB193 ], [ %i.0, %for.inc142 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond128 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond103 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then70 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond18 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %312, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB200 ], [ %k.0, %for.end144 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc142 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %for.body130 ], [ %k.0, %for.cond128 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %if.end120 ], [ %k.0, %for.end119 ], [ %271, %for.inc117 ], [ %k.0, %for.body105 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond103 ], [ 0, %for.end102 ], [ %248, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %if.then92 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %land.lhs.true84 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %k.0, %if.then70 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2167 ], [ %136, %originalBB165 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond43 ], [ 0, %for.end42 ], [ %104, %for.inc40 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end ], [ %k.0, %if.then33 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond18 ], [ 0, %if.then ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB200 ], [ %sum.0, %for.end144 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.inc142 ], [ %sum.0, %for.end141 ], [ %sum.0, %for.inc139 ], [ %sum.0, %for.body130 ], [ %sum.0, %for.cond128 ], [ %273, %for.end123 ], [ %sum.0, %for.inc121 ], [ %sum.0, %if.end120 ], [ %sum.0, %for.end119 ], [ %sum.0, %for.inc117 ], [ %sum.0, %for.body105 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.cond103 ], [ %sum.0, %for.end102 ], [ %sum.0, %for.inc100 ], [ %sum.0, %if.end99 ], [ %sum.0, %if.then92 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %land.lhs.true84 ], [ %sum.0, %for.body78 ], [ %sum.0, %for.cond76 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %if.then70 ], [ %sum.0, %for.body65 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.cond63 ], [ %sum.0, %for.end62 ], [ %sum.0, %for.inc60 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %if.end59 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %for.end58 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.inc56 ], [ %sum.0, %for.body45 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.cond43 ], [ %sum.0, %for.end42 ], [ %sum.0, %for.inc40 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %if.end ], [ %sum.0, %if.then33 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body20 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.cond18 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %311, %originalBB145alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB200 ], [ %j.0, %for.end144 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc142 ], [ %j.0, %for.end141 ], [ %.neg102, %for.inc139 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond128 ], [ 0, %for.end123 ], [ %.neg103, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then70 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond63 ], [ 0, %for.end62 ], [ %182, %for.inc60 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond18 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %j.0, %originalBBpart2147 ], [ %29, %originalBB145 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -305967308, %originalBB200alteredBB ], [ -1453978111, %originalBB193alteredBB ], [ -1042218028, %originalBB189alteredBB ], [ 586575683, %originalBB185alteredBB ], [ -38346763, %originalBB181alteredBB ], [ 2095956060, %originalBB177alteredBB ], [ -1364133430, %originalBB173alteredBB ], [ -609682815, %originalBB169alteredBB ], [ 378015845, %originalBB165alteredBB ], [ -1165119558, %originalBB161alteredBB ], [ -543216285, %originalBB157alteredBB ], [ -249492055, %originalBB153alteredBB ], [ -737773487, %originalBB149alteredBB ], [ 462998509, %originalBB145alteredBB ], [ -248039158, %originalBBalteredBB ], [ %310, %originalBB200 ], [ %301, %for.end144 ], [ -261089863, %originalBBpart2198 ], [ %292, %originalBB193 ], [ %283, %for.inc142 ], [ -2046139033, %for.end141 ], [ -41464981, %for.inc139 ], [ 737510316, %for.body130 ], [ %274, %for.cond128 ], [ -41464981, %for.end123 ], [ 143227767, %for.inc121 ], [ -50506602, %if.end120 ], [ 990773739, %for.end119 ], [ -820490507, %for.inc117 ], [ -884714997, %for.body105 ], [ %267, %originalBBpart2191 ], [ %266, %originalBB189 ], [ %257, %for.cond103 ], [ -820490507, %for.end102 ], [ -2104078151, %for.inc100 ], [ -798140290, %if.end99 ], [ -427795024, %if.then92 ], [ %246, %originalBBpart2187 ], [ %245, %originalBB185 ], [ %234, %land.lhs.true84 ], [ %225, %for.body78 ], [ %223, %for.cond76 ], [ -2104078151, %originalBBpart2183 ], [ %222, %originalBB181 ], [ %212, %if.then70 ], [ %203, %for.body65 ], [ %201, %originalBBpart2179 ], [ %200, %originalBB177 ], [ %191, %for.cond63 ], [ 143227767, %for.end62 ], [ 1153500966, %for.inc60 ], [ -948846185, %originalBBpart2175 ], [ %181, %originalBB173 ], [ %172, %if.end59 ], [ -1503606901, %originalBBpart2171 ], [ %163, %originalBB169 ], [ %154, %for.end58 ], [ -67904567, %originalBBpart2167 ], [ %145, %originalBB165 ], [ %135, %for.inc56 ], [ 818086195, %for.body45 ], [ %123, %originalBBpart2163 ], [ %122, %originalBB161 ], [ %113, %for.cond43 ], [ -67904567, %for.end42 ], [ 1239813337, %for.inc40 ], [ 463742717, %originalBBpart2159 ], [ %103, %originalBB157 ], [ %94, %if.end ], [ -1260506225, %if.then33 ], [ %84, %land.lhs.true ], [ %81, %for.body20 ], [ %79, %originalBBpart2155 ], [ %78, %originalBB153 ], [ %69, %for.cond18 ], [ 1239813337, %if.then ], [ %59, %originalBBpart2151 ], [ %58, %originalBB149 ], [ %48, %for.body8 ], [ %39, %for.cond6 ], [ 1153500966, %for.end ], [ 1463174095, %originalBBpart2147 ], [ %38, %originalBB145 ], [ %28, %for.inc ], [ 2119264447, %for.body3 ], [ %19, %for.cond1 ], [ 1463174095, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 1354587435, i32 1300621222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -248039158, i32 1259802088
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1684185484, i32 1259802088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %19 = select i1 %cmp2, i32 -1198775781, i32 952296103
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
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
  %28 = select i1 %27, i32 462998509, i32 1880765612
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 175757403, i32 1880765612
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %n
  %39 = select i1 %cmp7, i32 -456217996, i32 -1656404077
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -737773487, i32 -787120852
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 %idxprom9, i64 0
  %49 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %49, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -321376822, i32 -787120852
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %59 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1767814845, i32 -1503606901
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 %idxprom13, i64 0
  %60 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom13
  store i32 %60, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -249492055, i32 -1744435813
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %k.0, %n
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 692904598, i32 -1744435813
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %79 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 129286122, i32 1143142498
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 %idxprom21, i64 %idxprom23
  %80 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %80, -1
  %81 = select i1 %cmp25, i32 1622071202, i32 -1260506225
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 %idxprom26, i64 %idxprom28
  %82 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom26
  %83 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %82, %83
  %84 = select i1 %cmp32, i32 -662390867, i32 -1260506225
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 %idxprom34, i64 %idxprom36
  %85 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom34
  store i32 %85, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -543216285, i32 -622033668
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1365421338, i32 -622033668
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %104 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1165119558, i32 -1798692321
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %k.0, %n
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1541771235, i32 -1798692321
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %123 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -497024892, i32 -1725766264
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 %idxprom46, i64 %idxprom48
  %124 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom46
  %125 = load i32, i32* %arrayidx51, align 4
  %126 = sub i32 %124, %125
  store i32 %126, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 378015845, i32 -1213207199
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %136 = add i32 %k.0, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -652020908, i32 -1213207199
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -609682815, i32 -3107954
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1158379891, i32 -3107954
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1364133430, i32 806763385
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 14127907, i32 806763385
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2095956060, i32 336287128
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %j.0, %n
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2139752497, i32 336287128
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %201 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 652859482, i32 795384681
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom67
  %202 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %202, -1
  %203 = select i1 %cmp69, i32 2087055113, i32 990773739
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -38346763, i32 1793793197
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom72
  %213 = load i32, i32* %arrayidx73, align 4
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom72
  store i32 %213, i32* %arrayidx75, align 4
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1455987133, i32 1793793197
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %k.0, %n
  %223 = select i1 %cmp77, i32 1316844171, i32 -414675465
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %k.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 %idxprom79, i64 %idxprom81
  %224 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %224, -1
  %225 = select i1 %cmp83, i32 2072477531, i32 -427795024
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 586575683, i32 1908651823
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %k.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 %idxprom85, i64 %idxprom87
  %235 = load i32, i32* %arrayidx88, align 4
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom87
  %236 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %235, %236
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 210036165, i32 1908651823
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %246 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 621498138, i32 -427795024
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %k.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 %idxprom93, i64 %idxprom95
  %247 = load i32, i32* %arrayidx96, align 4
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom95
  store i32 %247, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %248 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1042218028, i32 -1396335289
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp104 = icmp slt i32 %k.0, %n
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1424706466, i32 -1396335289
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %267 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1357187294, i32 -329363544
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %k.0 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 %idxprom106, i64 %idxprom108
  %268 = load i32, i32* %arrayidx109, align 4
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom108
  %269 = load i32, i32* %arrayidx111, align 4
  %270 = sub i32 %268, %269
  store i32 %270, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %271 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %.neg103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 %idxprom124, i64 %idxprom124
  %272 = load i32, i32* %arrayidx127, align 4
  %273 = add i32 %272, %sum.0
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %cmp129 = icmp slt i32 %j.0, %n
  %274 = select i1 %cmp129, i32 1416755635, i32 -1972741093
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 %idxprom131, i64 %idxprom133
  store i32 -10, i32* %arrayidx134, align 4
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 %idxprom133, i64 %idxprom131
  store i32 -10, i32* %arrayidx138, align 4
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %.neg102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1453978111, i32 1628929989
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1929340371, i32 1628929989
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -305967308, i32 685135643
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1346559987, i32 685135643
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  store i32 %sum.0107, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom72alteredBB
  %313 = load i32, i32* %arrayidx73alteredBB, align 4
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom72alteredBB
  store i32 %313, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -704664321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -704664321, label %for.cond
    i32 -458402415, label %for.body
    i32 -549401292, label %for.cond1
    i32 1534717316, label %originalBB
    i32 -256785106, label %originalBBpart2
    i32 1011660908, label %for.body3
    i32 -289525600, label %for.cond4
    i32 -2130518745, label %for.body6
    i32 -1789284112, label %originalBB35
    i32 258504211, label %originalBBpart237
    i32 -188214557, label %for.inc
    i32 1561175921, label %for.end
    i32 -1862530275, label %for.inc9
    i32 -2135864320, label %originalBB39
    i32 -720363029, label %originalBBpart243
    i32 -1203891750, label %for.end11
    i32 -1696636812, label %originalBB45
    i32 589394388, label %originalBBpart247
    i32 -1066688775, label %for.cond12
    i32 -1158481109, label %for.body14
    i32 -905005518, label %originalBB49
    i32 653526857, label %originalBBpart251
    i32 1447373455, label %for.cond15
    i32 -1342096427, label %for.body17
    i32 1102694063, label %originalBB53
    i32 -1436539441, label %originalBBpart255
    i32 538115636, label %for.inc23
    i32 -1626434730, label %originalBB57
    i32 1912108991, label %originalBBpart262
    i32 611832923, label %for.end25
    i32 1917561012, label %originalBB64
    i32 -1451387855, label %originalBBpart266
    i32 847187783, label %for.inc26
    i32 916504403, label %for.end28
    i32 -2083694164, label %originalBB68
    i32 -1022289271, label %originalBBpart270
    i32 -247796061, label %for.inc32
    i32 934420744, label %for.end34
    i32 1393986574, label %originalBB72
    i32 -1675106884, label %originalBBpart274
    i32 -807882621, label %originalBBalteredBB
    i32 330796844, label %originalBB35alteredBB
    i32 -311160005, label %originalBB39alteredBB
    i32 -2145748587, label %originalBB45alteredBB
    i32 884240780, label %originalBB49alteredBB
    i32 1136322859, label %originalBB53alteredBB
    i32 487748933, label %originalBB57alteredBB
    i32 -1162170212, label %originalBB64alteredBB
    i32 335995993, label %originalBB68alteredBB
    i32 -2065894511, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB72, %for.end34, %for.inc32, %originalBBpart270, %originalBB68, %for.end28, %for.inc26, %originalBBpart266, %originalBB64, %for.end25, %originalBBpart262, %originalBB57, %for.inc23, %originalBBpart255, %originalBB53, %for.body17, %for.cond15, %originalBBpart251, %originalBB49, %for.body14, %for.cond12, %originalBBpart247, %originalBB45, %for.end11, %originalBBpart243, %originalBB39, %for.inc9, %for.end, %for.inc, %originalBBpart237, %originalBB35, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end34 ], [ %175, %for.inc32 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %194, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB72 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end28 ], [ %155, %for.inc26 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart243 ], [ %50, %originalBB39 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB72 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart262 ], [ %127, %originalBB57 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.end11 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB39 ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %40, %for.inc ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1393986574, %originalBB72alteredBB ], [ -2083694164, %originalBB68alteredBB ], [ 1917561012, %originalBB64alteredBB ], [ -1626434730, %originalBB57alteredBB ], [ 1102694063, %originalBB53alteredBB ], [ -905005518, %originalBB49alteredBB ], [ -1696636812, %originalBB45alteredBB ], [ -2135864320, %originalBB39alteredBB ], [ -1789284112, %originalBB35alteredBB ], [ 1534717316, %originalBBalteredBB ], [ %193, %originalBB72 ], [ %184, %for.end34 ], [ -704664321, %for.inc32 ], [ -247796061, %originalBBpart270 ], [ %174, %originalBB68 ], [ %164, %for.end28 ], [ -1066688775, %for.inc26 ], [ 847187783, %originalBBpart266 ], [ %154, %originalBB64 ], [ %145, %for.end25 ], [ 1447373455, %originalBBpart262 ], [ %136, %originalBB57 ], [ %126, %for.inc23 ], [ 538115636, %originalBBpart255 ], [ %117, %originalBB53 ], [ %108, %for.body17 ], [ %99, %for.cond15 ], [ 1447373455, %originalBBpart251 ], [ %97, %originalBB49 ], [ %88, %for.body14 ], [ %79, %for.cond12 ], [ -1066688775, %originalBBpart247 ], [ %77, %originalBB45 ], [ %68, %for.end11 ], [ -549401292, %originalBBpart243 ], [ %59, %originalBB39 ], [ %49, %for.inc9 ], [ -1862530275, %for.end ], [ -289525600, %for.inc ], [ -188214557, %originalBBpart237 ], [ %39, %originalBB35 ], [ %30, %for.body6 ], [ %21, %for.cond4 ], [ -289525600, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -549401292, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 934420744, i32 -458402415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1534717316, i32 -807882621
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -256785106, i32 -807882621
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1011660908, i32 -1203891750
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 100
  %21 = select i1 %cmp5, i32 -2130518745, i32 1561175921
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1789284112, i32 330796844
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom7
  store i32 -10, i32* %arrayidx8, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 258504211, i32 330796844
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2135864320, i32 -311160005
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -720363029, i32 -311160005
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1696636812, i32 -2145748587
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 589394388, i32 -2145748587
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %78
  %79 = select i1 %cmp13, i32 -1158481109, i32 916504403
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -905005518, i32 884240780
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 653526857, i32 884240780
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %k.0, %98
  %99 = select i1 %cmp16, i32 -1342096427, i32 611832923
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1102694063, i32 1136322859
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom18, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx21)
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1436539441, i32 1136322859
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1626434730, i32 487748933
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %127 = add i32 %k.0, 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1912108991, i32 487748933
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1917561012, i32 -1162170212
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1451387855, i32 -1162170212
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2083694164, i32 335995993
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %call29 = call i32 @_Z3cutPA100_ii([100 x i32]* nonnull %arraydecayalteredBB, i32 %165)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call29)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1022289271, i32 335995993
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1393986574, i32 -2065894511
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1675106884, i32 -2065894511
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom7alteredBB = sext i32 %k.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  store i32 -10, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %call22alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx21alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %call29alteredBB = call i32 @_Z3cutPA100_ii([100 x i32]* nonnull %arraydecayalteredBB, i32 %195)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call29alteredBB)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #0 section ".text.startup" {
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
