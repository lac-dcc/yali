; ModuleID = 'build_ollvm/programs/17/1975.ll'
source_filename = "source-C-CXX/17/1975.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1975.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3cuti(i32 %t) local_unnamed_addr #3 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %t.addr.0 = phi i32 [ %t, %entry ], [ %t.addr.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -844604710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -844604710, label %for.cond
    i32 -957656768, label %for.body
    i32 -1024637288, label %for.cond1
    i32 584515687, label %originalBB
    i32 1001868462, label %originalBBpart2
    i32 68985017, label %for.body3
    i32 1356228868, label %originalBB129
    i32 1550792422, label %originalBBpart2131
    i32 244904559, label %if.then
    i32 1445449932, label %if.end
    i32 1544096268, label %for.inc
    i32 1624884629, label %originalBB133
    i32 -238747960, label %originalBBpart2144
    i32 1440140172, label %for.end
    i32 1986267044, label %for.cond11
    i32 803491546, label %for.body13
    i32 -335593557, label %for.inc22
    i32 978304956, label %originalBB146
    i32 -1639660360, label %originalBBpart2152
    i32 262278457, label %for.end24
    i32 1754584905, label %for.inc25
    i32 1455257251, label %for.end27
    i32 391170169, label %for.cond28
    i32 -387352069, label %for.body30
    i32 -672646354, label %for.cond31
    i32 1045002705, label %for.body33
    i32 -545123021, label %if.then39
    i32 467419955, label %if.end44
    i32 661920839, label %originalBB154
    i32 2027933966, label %originalBBpart2156
    i32 -1643186342, label %for.inc45
    i32 182416606, label %originalBB158
    i32 -1016561919, label %originalBBpart2166
    i32 269801965, label %for.end47
    i32 156820008, label %originalBB168
    i32 -803945263, label %originalBBpart2170
    i32 1914021539, label %for.cond48
    i32 -358238605, label %for.body50
    i32 -2124655858, label %for.inc60
    i32 -216698898, label %for.end62
    i32 1505209853, label %originalBB172
    i32 -1535779571, label %originalBBpart2174
    i32 -2128024240, label %for.inc63
    i32 -617165529, label %for.end65
    i32 -2131242705, label %if.then67
    i32 693599213, label %originalBB176
    i32 -1262657483, label %originalBBpart2178
    i32 345527192, label %if.else
    i32 -646032056, label %if.end68
    i32 44624362, label %for.cond69
    i32 1067303343, label %for.body71
    i32 1892337059, label %for.cond72
    i32 -1938277300, label %originalBB180
    i32 359906369, label %originalBBpart2186
    i32 -1124159820, label %for.body75
    i32 -580926825, label %originalBB188
    i32 -587810178, label %originalBBpart2190
    i32 -195828065, label %land.lhs.true
    i32 1528587160, label %originalBB192
    i32 282055395, label %originalBBpart2194
    i32 -315931469, label %if.then78
    i32 1237020377, label %if.else79
    i32 -841535272, label %lor.lhs.false
    i32 1991085987, label %if.then82
    i32 818538235, label %if.else83
    i32 1023697980, label %if.then85
    i32 -1411771493, label %if.else95
    i32 756350225, label %if.then97
    i32 417315980, label %if.else107
    i32 469321287, label %if.end118
    i32 -1950530168, label %if.end119
    i32 946137491, label %if.end120
    i32 -1212605418, label %if.end121
    i32 -1806719968, label %originalBB196
    i32 1610498718, label %originalBBpart2198
    i32 -2085545566, label %for.inc122
    i32 -332508622, label %originalBB200
    i32 1773760625, label %originalBBpart2210
    i32 -1440187860, label %for.end124
    i32 1620370445, label %for.inc125
    i32 -1985855936, label %originalBB212
    i32 219235659, label %originalBBpart2225
    i32 78717937, label %for.end127
    i32 -2049416994, label %originalBB227
    i32 -647146400, label %originalBBpart2237
    i32 1391076328, label %return
    i32 17576565, label %originalBBalteredBB
    i32 -1206443085, label %originalBB129alteredBB
    i32 -1376938099, label %originalBB133alteredBB
    i32 85343916, label %originalBB146alteredBB
    i32 554119185, label %originalBB154alteredBB
    i32 -1235820859, label %originalBB158alteredBB
    i32 1776765530, label %originalBB168alteredBB
    i32 1956198453, label %originalBB172alteredBB
    i32 -1038386493, label %originalBB176alteredBB
    i32 193622703, label %originalBB180alteredBB
    i32 272302765, label %originalBB188alteredBB
    i32 770901379, label %originalBB192alteredBB
    i32 -240526620, label %originalBB196alteredBB
    i32 342213907, label %originalBB200alteredBB
    i32 -2014673280, label %originalBB212alteredBB
    i32 -1955857068, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB212alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2237, %originalBB227, %for.end127, %originalBBpart2225, %originalBB212, %for.inc125, %for.end124, %originalBBpart2210, %originalBB200, %for.inc122, %originalBBpart2198, %originalBB196, %if.end121, %if.end120, %if.end119, %if.end118, %if.else107, %if.then97, %if.else95, %if.then85, %if.else83, %if.then82, %lor.lhs.false, %if.else79, %if.then78, %originalBBpart2194, %originalBB192, %land.lhs.true, %originalBBpart2190, %originalBB188, %for.body75, %originalBBpart2186, %originalBB180, %for.cond72, %for.body71, %for.cond69, %if.end68, %if.else, %originalBBpart2178, %originalBB176, %if.then67, %for.end65, %for.inc63, %originalBBpart2174, %originalBB172, %for.end62, %for.inc60, %for.body50, %for.cond48, %originalBBpart2170, %originalBB168, %for.end47, %originalBBpart2166, %originalBB158, %for.inc45, %originalBBpart2156, %originalBB154, %if.end44, %if.then39, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart2152, %originalBB146, %for.inc22, %for.body13, %for.cond11, %for.end, %originalBBpart2144, %originalBB133, %for.inc, %if.end, %if.then, %originalBBpart2131, %originalBB129, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %335, %originalBB227alteredBB ], [ %retval.0, %originalBB212alteredBB ], [ %retval.0, %originalBB200alteredBB ], [ %retval.0, %originalBB196alteredBB ], [ %retval.0, %originalBB192alteredBB ], [ %retval.0, %originalBB188alteredBB ], [ %retval.0, %originalBB180alteredBB ], [ %332, %originalBB176alteredBB ], [ %retval.0, %originalBB172alteredBB ], [ %retval.0, %originalBB168alteredBB ], [ %retval.0, %originalBB158alteredBB ], [ %retval.0, %originalBB154alteredBB ], [ %retval.0, %originalBB146alteredBB ], [ %retval.0, %originalBB133alteredBB ], [ %retval.0, %originalBB129alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2237 ], [ %319, %originalBB227 ], [ %retval.0, %for.end127 ], [ %retval.0, %originalBBpart2225 ], [ %retval.0, %originalBB212 ], [ %retval.0, %for.inc125 ], [ %retval.0, %for.end124 ], [ %retval.0, %originalBBpart2210 ], [ %retval.0, %originalBB200 ], [ %retval.0, %for.inc122 ], [ %retval.0, %originalBBpart2198 ], [ %retval.0, %originalBB196 ], [ %retval.0, %if.end121 ], [ %retval.0, %if.end120 ], [ %retval.0, %if.end119 ], [ %retval.0, %if.end118 ], [ %retval.0, %if.else107 ], [ %retval.0, %if.then97 ], [ %retval.0, %if.else95 ], [ %retval.0, %if.then85 ], [ %retval.0, %if.else83 ], [ %retval.0, %if.then82 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %if.else79 ], [ %retval.0, %if.then78 ], [ %retval.0, %originalBBpart2194 ], [ %retval.0, %originalBB192 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2190 ], [ %retval.0, %originalBB188 ], [ %retval.0, %for.body75 ], [ %retval.0, %originalBBpart2186 ], [ %retval.0, %originalBB180 ], [ %retval.0, %for.cond72 ], [ %retval.0, %for.body71 ], [ %retval.0, %for.cond69 ], [ %retval.0, %if.end68 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2178 ], [ %174, %originalBB176 ], [ %retval.0, %if.then67 ], [ %retval.0, %for.end65 ], [ %retval.0, %for.inc63 ], [ %retval.0, %originalBBpart2174 ], [ %retval.0, %originalBB172 ], [ %retval.0, %for.end62 ], [ %retval.0, %for.inc60 ], [ %retval.0, %for.body50 ], [ %retval.0, %for.cond48 ], [ %retval.0, %originalBBpart2170 ], [ %retval.0, %originalBB168 ], [ %retval.0, %for.end47 ], [ %retval.0, %originalBBpart2166 ], [ %retval.0, %originalBB158 ], [ %retval.0, %for.inc45 ], [ %retval.0, %originalBBpart2156 ], [ %retval.0, %originalBB154 ], [ %retval.0, %if.end44 ], [ %retval.0, %if.then39 ], [ %retval.0, %for.body33 ], [ %retval.0, %for.cond31 ], [ %retval.0, %for.body30 ], [ %retval.0, %for.cond28 ], [ %retval.0, %for.end27 ], [ %retval.0, %for.inc25 ], [ %retval.0, %for.end24 ], [ %retval.0, %originalBBpart2152 ], [ %retval.0, %originalBB146 ], [ %retval.0, %for.inc22 ], [ %retval.0, %for.body13 ], [ %retval.0, %for.cond11 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2144 ], [ %retval.0, %originalBB133 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2131 ], [ %retval.0, %originalBB129 ], [ %retval.0, %for.body3 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond1 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %t.addr.0.be = phi i32 [ %t.addr.0, %loopEntry ], [ %t.addr.0, %originalBB227alteredBB ], [ %t.addr.0, %originalBB212alteredBB ], [ %t.addr.0, %originalBB200alteredBB ], [ %t.addr.0, %originalBB196alteredBB ], [ %t.addr.0, %originalBB192alteredBB ], [ %t.addr.0, %originalBB188alteredBB ], [ %t.addr.0, %originalBB180alteredBB ], [ %t.addr.0, %originalBB176alteredBB ], [ %t.addr.0, %originalBB172alteredBB ], [ %t.addr.0, %originalBB168alteredBB ], [ %t.addr.0, %originalBB158alteredBB ], [ %t.addr.0, %originalBB154alteredBB ], [ %t.addr.0, %originalBB146alteredBB ], [ %t.addr.0, %originalBB133alteredBB ], [ %t.addr.0, %originalBB129alteredBB ], [ %t.addr.0, %originalBBalteredBB ], [ %t.addr.0, %originalBBpart2237 ], [ %t.addr.0, %originalBB227 ], [ %t.addr.0, %for.end127 ], [ %t.addr.0, %originalBBpart2225 ], [ %t.addr.0, %originalBB212 ], [ %t.addr.0, %for.inc125 ], [ %t.addr.0, %for.end124 ], [ %t.addr.0, %originalBBpart2210 ], [ %t.addr.0, %originalBB200 ], [ %t.addr.0, %for.inc122 ], [ %t.addr.0, %originalBBpart2198 ], [ %t.addr.0, %originalBB196 ], [ %t.addr.0, %if.end121 ], [ %t.addr.0, %if.end120 ], [ %t.addr.0, %if.end119 ], [ %t.addr.0, %if.end118 ], [ %t.addr.0, %if.else107 ], [ %t.addr.0, %if.then97 ], [ %t.addr.0, %if.else95 ], [ %t.addr.0, %if.then85 ], [ %t.addr.0, %if.else83 ], [ %t.addr.0, %if.then82 ], [ %t.addr.0, %lor.lhs.false ], [ %t.addr.0, %if.else79 ], [ %t.addr.0, %if.then78 ], [ %t.addr.0, %originalBBpart2194 ], [ %t.addr.0, %originalBB192 ], [ %t.addr.0, %land.lhs.true ], [ %t.addr.0, %originalBBpart2190 ], [ %t.addr.0, %originalBB188 ], [ %t.addr.0, %for.body75 ], [ %t.addr.0, %originalBBpart2186 ], [ %t.addr.0, %originalBB180 ], [ %t.addr.0, %for.cond72 ], [ %t.addr.0, %for.body71 ], [ %t.addr.0, %for.cond69 ], [ %t.addr.0, %if.end68 ], [ %t.addr.0, %if.else ], [ %t.addr.0, %originalBBpart2178 ], [ %t.addr.0, %originalBB176 ], [ %t.addr.0, %if.then67 ], [ %.neg81, %for.end65 ], [ %t.addr.0, %for.inc63 ], [ %t.addr.0, %originalBBpart2174 ], [ %t.addr.0, %originalBB172 ], [ %t.addr.0, %for.end62 ], [ %t.addr.0, %for.inc60 ], [ %t.addr.0, %for.body50 ], [ %t.addr.0, %for.cond48 ], [ %t.addr.0, %originalBBpart2170 ], [ %t.addr.0, %originalBB168 ], [ %t.addr.0, %for.end47 ], [ %t.addr.0, %originalBBpart2166 ], [ %t.addr.0, %originalBB158 ], [ %t.addr.0, %for.inc45 ], [ %t.addr.0, %originalBBpart2156 ], [ %t.addr.0, %originalBB154 ], [ %t.addr.0, %if.end44 ], [ %t.addr.0, %if.then39 ], [ %t.addr.0, %for.body33 ], [ %t.addr.0, %for.cond31 ], [ %t.addr.0, %for.body30 ], [ %t.addr.0, %for.cond28 ], [ %t.addr.0, %for.end27 ], [ %t.addr.0, %for.inc25 ], [ %t.addr.0, %for.end24 ], [ %t.addr.0, %originalBBpart2152 ], [ %t.addr.0, %originalBB146 ], [ %t.addr.0, %for.inc22 ], [ %t.addr.0, %for.body13 ], [ %t.addr.0, %for.cond11 ], [ %t.addr.0, %for.end ], [ %t.addr.0, %originalBBpart2144 ], [ %t.addr.0, %originalBB133 ], [ %t.addr.0, %for.inc ], [ %t.addr.0, %if.end ], [ %t.addr.0, %if.then ], [ %t.addr.0, %originalBBpart2131 ], [ %t.addr.0, %originalBB129 ], [ %t.addr.0, %for.body3 ], [ %t.addr.0, %originalBBpart2 ], [ %t.addr.0, %originalBB ], [ %t.addr.0, %for.cond1 ], [ %t.addr.0, %for.body ], [ %t.addr.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB227alteredBB ], [ %s.0, %originalBB212alteredBB ], [ %s.0, %originalBB200alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2237 ], [ %s.0, %originalBB227 ], [ %s.0, %for.end127 ], [ %s.0, %originalBBpart2225 ], [ %s.0, %originalBB212 ], [ %s.0, %for.inc125 ], [ %s.0, %for.end124 ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB200 ], [ %s.0, %for.inc122 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB196 ], [ %s.0, %if.end121 ], [ %s.0, %if.end120 ], [ %s.0, %if.end119 ], [ %s.0, %if.end118 ], [ %s.0, %if.else107 ], [ %s.0, %if.then97 ], [ %s.0, %if.else95 ], [ %s.0, %if.then85 ], [ %s.0, %if.else83 ], [ %s.0, %if.then82 ], [ %s.0, %lor.lhs.false ], [ %s.0, %if.else79 ], [ %s.0, %if.then78 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB192 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB188 ], [ %s.0, %for.body75 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB180 ], [ %s.0, %for.cond72 ], [ %s.0, %for.body71 ], [ %s.0, %for.cond69 ], [ %s.0, %if.end68 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB176 ], [ %s.0, %if.then67 ], [ %s.0, %for.end65 ], [ %s.0, %for.inc63 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB172 ], [ %s.0, %for.end62 ], [ %s.0, %for.inc60 ], [ %s.0, %for.body50 ], [ %s.0, %for.cond48 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %for.end47 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB158 ], [ %s.0, %for.inc45 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB154 ], [ %s.0, %if.end44 ], [ %86, %if.then39 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond31 ], [ 9999, %for.body30 ], [ %s.0, %for.cond28 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %for.end24 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB146 ], [ %s.0, %for.inc22 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB133 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %40, %if.then ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ 9999, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB227alteredBB ], [ %334, %originalBB212alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB227 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2225 ], [ %300, %originalBB212 ], [ %i.0, %for.inc125 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.else107 ], [ %i.0, %if.then97 ], [ %i.0, %if.else95 ], [ %i.0, %if.then85 ], [ %i.0, %if.else83 ], [ %i.0, %if.then82 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else79 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ 0, %if.end68 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then67 ], [ %i.0, %for.end65 ], [ %.neg82, %for.inc63 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end44 ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %.neg83, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %333, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %331, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %330, %originalBB146alteredBB ], [ %329, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB227 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB212 ], [ %j.0, %for.inc125 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2210 ], [ %281, %originalBB200 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end121 ], [ %j.0, %if.end120 ], [ %j.0, %if.end119 ], [ %j.0, %if.end118 ], [ %j.0, %if.else107 ], [ %j.0, %if.then97 ], [ %j.0, %if.else95 ], [ %j.0, %if.then85 ], [ %j.0, %if.else83 ], [ %j.0, %if.then82 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else79 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond72 ], [ 0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %if.end68 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then67 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end62 ], [ %145, %for.inc60 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2166 ], [ %114, %originalBB158 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end44 ], [ %j.0, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2152 ], [ %72, %originalBB146 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.end ], [ %j.0, %originalBBpart2144 ], [ %50, %originalBB133 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %335, %originalBB227alteredBB ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2237 ], [ %319, %originalBB227 ], [ %sum.0, %for.end127 ], [ %sum.0, %originalBBpart2225 ], [ %sum.0, %originalBB212 ], [ %sum.0, %for.inc125 ], [ %sum.0, %for.end124 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB200 ], [ %sum.0, %for.inc122 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB196 ], [ %sum.0, %if.end121 ], [ %sum.0, %if.end120 ], [ %sum.0, %if.end119 ], [ %sum.0, %if.end118 ], [ %sum.0, %if.else107 ], [ %sum.0, %if.then97 ], [ %sum.0, %if.else95 ], [ %sum.0, %if.then85 ], [ %sum.0, %if.else83 ], [ %sum.0, %if.then82 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %if.else79 ], [ %sum.0, %if.then78 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB192 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.body75 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB180 ], [ %sum.0, %for.cond72 ], [ %sum.0, %for.body71 ], [ %sum.0, %for.cond69 ], [ %sum.0, %if.end68 ], [ %184, %if.else ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB176 ], [ %sum.0, %if.then67 ], [ %sum.0, %for.end65 ], [ %sum.0, %for.inc63 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %for.end62 ], [ %sum.0, %for.inc60 ], [ %sum.0, %for.body50 ], [ %sum.0, %for.cond48 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.end47 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.inc45 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.end44 ], [ %sum.0, %if.then39 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %for.end24 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.inc22 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2049416994, %originalBB227alteredBB ], [ -1985855936, %originalBB212alteredBB ], [ -332508622, %originalBB200alteredBB ], [ -1806719968, %originalBB196alteredBB ], [ 1528587160, %originalBB192alteredBB ], [ -580926825, %originalBB188alteredBB ], [ -1938277300, %originalBB180alteredBB ], [ 693599213, %originalBB176alteredBB ], [ 1505209853, %originalBB172alteredBB ], [ 156820008, %originalBB168alteredBB ], [ 182416606, %originalBB158alteredBB ], [ 661920839, %originalBB154alteredBB ], [ 978304956, %originalBB146alteredBB ], [ 1624884629, %originalBB133alteredBB ], [ 1356228868, %originalBB129alteredBB ], [ 584515687, %originalBBalteredBB ], [ 1391076328, %originalBBpart2237 ], [ %328, %originalBB227 ], [ %318, %for.end127 ], [ 44624362, %originalBBpart2225 ], [ %309, %originalBB212 ], [ %299, %for.inc125 ], [ 1620370445, %for.end124 ], [ 1892337059, %originalBBpart2210 ], [ %290, %originalBB200 ], [ %280, %for.inc122 ], [ -2085545566, %originalBBpart2198 ], [ %271, %originalBB196 ], [ %262, %if.end121 ], [ -1212605418, %if.end120 ], [ 946137491, %if.end119 ], [ -1950530168, %if.end118 ], [ 469321287, %if.else107 ], [ 469321287, %if.then97 ], [ %248, %if.else95 ], [ -1950530168, %if.then85 ], [ %245, %if.else83 ], [ -2085545566, %if.then82 ], [ %244, %lor.lhs.false ], [ %243, %if.else79 ], [ -2085545566, %if.then78 ], [ %242, %originalBBpart2194 ], [ %241, %originalBB192 ], [ %232, %land.lhs.true ], [ %223, %originalBBpart2190 ], [ %222, %originalBB188 ], [ %213, %for.body75 ], [ %204, %originalBBpart2186 ], [ %203, %originalBB180 ], [ %194, %for.cond72 ], [ 1892337059, %for.body71 ], [ %185, %for.cond69 ], [ 44624362, %if.end68 ], [ -646032056, %if.else ], [ 1391076328, %originalBBpart2178 ], [ %183, %originalBB176 ], [ %173, %if.then67 ], [ %164, %for.end65 ], [ 391170169, %for.inc63 ], [ -2128024240, %originalBBpart2174 ], [ %163, %originalBB172 ], [ %154, %for.end62 ], [ 1914021539, %for.inc60 ], [ -2124655858, %for.body50 ], [ %142, %for.cond48 ], [ 1914021539, %originalBBpart2170 ], [ %141, %originalBB168 ], [ %132, %for.end47 ], [ -672646354, %originalBBpart2166 ], [ %123, %originalBB158 ], [ %113, %for.inc45 ], [ -1643186342, %originalBBpart2156 ], [ %104, %originalBB154 ], [ %95, %if.end44 ], [ 467419955, %if.then39 ], [ %85, %for.body33 ], [ %83, %for.cond31 ], [ -672646354, %for.body30 ], [ %82, %for.cond28 ], [ 391170169, %for.end27 ], [ -844604710, %for.inc25 ], [ 1754584905, %for.end24 ], [ 1986267044, %originalBBpart2152 ], [ %81, %originalBB146 ], [ %71, %for.inc22 ], [ -335593557, %for.body13 ], [ %60, %for.cond11 ], [ 1986267044, %for.end ], [ -1024637288, %originalBBpart2144 ], [ %59, %originalBB133 ], [ %49, %for.inc ], [ 1544096268, %if.end ], [ 1445449932, %if.then ], [ %39, %originalBBpart2131 ], [ %38, %originalBB129 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1024637288, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %t.addr.0
  %0 = select i1 %cmp, i32 -957656768, i32 1455257251
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 584515687, i32 17576565
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %t.addr.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1001868462, i32 17576565
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 68985017, i32 1440140172
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1356228868, i32 -1206443085
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %29 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %29, %s.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1550792422, i32 -1206443085
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 244904559, i32 1445449932
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7, i64 %idxprom9
  %40 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1624884629, i32 -1376938099
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -238747960, i32 -1376938099
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %t.addr.0
  %60 = select i1 %cmp12, i32 803491546, i32 262278457
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom14, i64 %idxprom16
  %61 = load i32, i32* %arrayidx17, align 4
  %62 = sub i32 %61, %s.0
  store i32 %62, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 978304956, i32 85343916
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1639660360, i32 85343916
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %t.addr.0
  %82 = select i1 %cmp29, i32 -387352069, i32 -617165529
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %t.addr.0
  %83 = select i1 %cmp32, i32 1045002705, i32 269801965
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom34, i64 %idxprom36
  %84 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %84, %s.0
  %85 = select i1 %cmp38, i32 -545123021, i32 467419955
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom40, i64 %idxprom42
  %86 = load i32, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 661920839, i32 554119185
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2027933966, i32 554119185
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 182416606, i32 -1235820859
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1016561919, i32 -1235820859
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 156820008, i32 1776765530
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -803945263, i32 1776765530
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %t.addr.0
  %142 = select i1 %cmp49, i32 -358238605, i32 -216698898
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom51, i64 %idxprom53
  %143 = load i32, i32* %arrayidx54, align 4
  %144 = sub i32 %143, %s.0
  store i32 %144, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1505209853, i32 1956198453
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1535779571, i32 1956198453
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %.neg81 = add i32 %t.addr.0, -1
  %cmp66 = icmp eq i32 %.neg81, 1
  %164 = select i1 %cmp66, i32 -2131242705, i32 345527192
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 693599213, i32 -1038386493
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %174 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1262657483, i32 -1038386493
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %.neg80 = add i32 %t.addr.0, 1
  %cmp70 = icmp slt i32 %i.0, %.neg80
  %185 = select i1 %cmp70, i32 1067303343, i32 78717937
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1938277300, i32 193622703
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %.neg = add i32 %t.addr.0, 1
  %cmp74 = icmp slt i32 %j.0, %.neg
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 359906369, i32 193622703
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %204 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1124159820, i32 -1440187860
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -580926825, i32 272302765
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp76 = icmp eq i32 %i.0, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -587810178, i32 272302765
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %223 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -195828065, i32 1237020377
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1528587160, i32 770901379
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp77 = icmp eq i32 %j.0, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 282055395, i32 770901379
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %242 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -315931469, i32 1237020377
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %cmp80 = icmp eq i32 %i.0, 1
  %243 = select i1 %cmp80, i32 1991085987, i32 -841535272
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp81 = icmp eq i32 %j.0, 1
  %244 = select i1 %cmp81, i32 1991085987, i32 818538235
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %cmp84 = icmp eq i32 %i.0, 0
  %245 = select i1 %cmp84, i32 1023697980, i32 -1411771493
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom86, i64 %idxprom88
  %246 = load i32, i32* %arrayidx89, align 4
  %247 = add i32 %j.0, -1
  %idxprom93 = sext i32 %247 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom86, i64 %idxprom93
  store i32 %246, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %cmp96 = icmp eq i32 %j.0, 0
  %248 = select i1 %cmp96, i32 756350225, i32 417315980
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom98, i64 %idxprom100
  %249 = load i32, i32* %arrayidx101, align 4
  %250 = add i32 %i.0, -1
  %idxprom103 = sext i32 %250 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom103, i64 %idxprom100
  store i32 %249, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom108, i64 %idxprom110
  %251 = load i32, i32* %arrayidx111, align 4
  %252 = add i32 %i.0, -1
  %idxprom113 = sext i32 %252 to i64
  %253 = add i32 %j.0, -1
  %idxprom116 = sext i32 %253 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom113, i64 %idxprom116
  store i32 %251, i32* %arrayidx117, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1806719968, i32 -240526620
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1610498718, i32 -240526620
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -332508622, i32 342213907
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %281 = add i32 %j.0, 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1773760625, i32 342213907
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1985855936, i32 -2014673280
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 219235659, i32 -2014673280
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -2049416994, i32 -1955857068
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %call = tail call i32 @_Z3cuti(i32 %t.addr.0)
  %319 = add i32 %call, %sum.0
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -647146400, i32 -1955857068
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z3cuti(i32 %t.addr.0)
  %335 = add i32 %callalteredBB, %sum.0
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -442304974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -442304974, label %for.cond
    i32 580610572, label %for.body
    i32 871242436, label %for.cond1
    i32 -1300164849, label %originalBB
    i32 141791982, label %originalBBpart2
    i32 1978699079, label %for.body3
    i32 -372216238, label %for.cond4
    i32 -744625441, label %for.body6
    i32 -1564895157, label %originalBB35
    i32 -1856014056, label %originalBBpart237
    i32 -1278671511, label %for.inc
    i32 1402222147, label %for.end
    i32 1165633812, label %originalBB39
    i32 -1030478841, label %originalBBpart241
    i32 495140710, label %for.inc9
    i32 1161772473, label %for.end11
    i32 -1743322470, label %for.cond12
    i32 1627919953, label %for.body14
    i32 -1420923878, label %originalBB43
    i32 285035330, label %originalBBpart245
    i32 -1734503431, label %for.cond15
    i32 911248038, label %for.body17
    i32 1784716063, label %for.inc23
    i32 1935219010, label %for.end25
    i32 -885917715, label %originalBB47
    i32 -768856617, label %originalBBpart249
    i32 1108666881, label %for.inc26
    i32 1005649422, label %originalBB51
    i32 1570395788, label %originalBBpart259
    i32 1695118750, label %for.end28
    i32 219304171, label %for.inc32
    i32 2060655732, label %for.end34
    i32 -650538564, label %originalBBalteredBB
    i32 -2017683451, label %originalBB35alteredBB
    i32 -474077993, label %originalBB39alteredBB
    i32 -1035699729, label %originalBB43alteredBB
    i32 -1594010620, label %originalBB47alteredBB
    i32 1135896184, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end28, %originalBBpart259, %originalBB51, %for.inc26, %originalBBpart249, %originalBB47, %for.end25, %for.inc23, %for.body17, %for.cond15, %originalBBpart245, %originalBB43, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart241, %originalBB39, %for.end, %for.inc, %originalBBpart237, %originalBB35, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %121, %for.inc32 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %122, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc32 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart259 ], [ %110, %originalBB51 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.end11 ], [ %.neg, %for.inc9 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc32 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB51 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.end25 ], [ %82, %for.inc23 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %for.end ], [ %.neg16, %for.inc ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1005649422, %originalBB51alteredBB ], [ -885917715, %originalBB47alteredBB ], [ -1420923878, %originalBB43alteredBB ], [ 1165633812, %originalBB39alteredBB ], [ -1564895157, %originalBB35alteredBB ], [ -1300164849, %originalBBalteredBB ], [ -442304974, %for.inc32 ], [ 219304171, %for.end28 ], [ -1743322470, %originalBBpart259 ], [ %119, %originalBB51 ], [ %109, %for.inc26 ], [ 1108666881, %originalBBpart249 ], [ %100, %originalBB47 ], [ %91, %for.end25 ], [ -1734503431, %for.inc23 ], [ 1784716063, %for.body17 ], [ %81, %for.cond15 ], [ -1734503431, %originalBBpart245 ], [ %79, %originalBB43 ], [ %70, %for.body14 ], [ %61, %for.cond12 ], [ -1743322470, %for.end11 ], [ 871242436, %for.inc9 ], [ 495140710, %originalBBpart241 ], [ %59, %originalBB39 ], [ %50, %for.end ], [ -372216238, %for.inc ], [ -1278671511, %originalBBpart237 ], [ %41, %originalBB35 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -372216238, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 871242436, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 580610572, i32 2060655732
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
  %10 = select i1 %9, i32 -1300164849, i32 -650538564
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 141791982, i32 -650538564
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1978699079, i32 1161772473
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %22
  %23 = select i1 %cmp5, i32 -744625441, i32 1402222147
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1564895157, i32 -2017683451
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1856014056, i32 -2017683451
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1165633812, i32 -474077993
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1030478841, i32 -474077993
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp13, i32 1627919953, i32 1695118750
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1420923878, i32 -1035699729
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 285035330, i32 -1035699729
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %k.0, %80
  %81 = select i1 %cmp16, i32 911248038, i32 1935219010
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %82 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -885917715, i32 -1594010620
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -768856617, i32 -1594010620
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1005649422, i32 1135896184
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1570395788, i32 1135896184
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %call29 = call i32 @_Z3cuti(i32 %120)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call29)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom7alteredBB = sext i32 %k.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1975.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
