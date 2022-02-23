; ModuleID = 'build_ollvm/programs/58/152.ll'
source_filename = "source-C-CXX/58/152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]
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
  %cmp116.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  %0 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %0, i8 0, i64 10404, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2122531287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2122531287, label %for.cond
    i32 822134419, label %for.body
    i32 -1152212730, label %originalBB
    i32 2123814988, label %originalBBpart2
    i32 1507764611, label %for.cond1
    i32 -1779354524, label %originalBB134
    i32 -1062948700, label %originalBBpart2136
    i32 -1698145784, label %for.body3
    i32 -461561863, label %for.inc
    i32 -1925570678, label %originalBB138
    i32 -1635393351, label %originalBBpart2141
    i32 2049921364, label %for.end
    i32 -1062526329, label %for.inc7
    i32 -318444999, label %for.end9
    i32 951903046, label %for.cond11
    i32 1783118733, label %for.body13
    i32 801823668, label %originalBB143
    i32 -1133616582, label %originalBBpart2145
    i32 -500371688, label %for.cond14
    i32 2033230987, label %originalBB147
    i32 -1211840393, label %originalBBpart2149
    i32 -1484091470, label %for.body16
    i32 -2109643959, label %for.cond17
    i32 -865171177, label %originalBB151
    i32 -1320161366, label %originalBBpart2153
    i32 -1432230351, label %for.body19
    i32 -982930290, label %if.then
    i32 2138860803, label %if.then31
    i32 1713514702, label %if.end
    i32 887482554, label %if.then43
    i32 1424616560, label %if.end49
    i32 1771694281, label %originalBB155
    i32 137246774, label %originalBBpart2167
    i32 212176846, label %if.then57
    i32 -1495064154, label %if.end63
    i32 -1176938708, label %if.then71
    i32 -992874817, label %originalBB169
    i32 -233331757, label %originalBBpart2172
    i32 -197932578, label %if.end77
    i32 -2144873283, label %originalBB174
    i32 769235535, label %originalBBpart2176
    i32 -911209014, label %if.end78
    i32 -1101583761, label %for.inc79
    i32 -1345398502, label %for.end81
    i32 -1183781419, label %originalBB178
    i32 -1896581019, label %originalBBpart2180
    i32 409708891, label %for.inc82
    i32 1605328504, label %for.end84
    i32 1536234985, label %originalBB182
    i32 -1072072615, label %originalBBpart2184
    i32 -1298864778, label %for.cond85
    i32 -1664422395, label %for.body87
    i32 1683102108, label %for.cond88
    i32 -2023765667, label %originalBB186
    i32 -1215934298, label %originalBBpart2188
    i32 -2140896818, label %for.body90
    i32 242828763, label %if.then97
    i32 1170324639, label %originalBB190
    i32 1399599435, label %originalBBpart2192
    i32 429945059, label %if.end102
    i32 -100408450, label %for.inc103
    i32 1985107703, label %originalBB194
    i32 1400084707, label %originalBBpart2203
    i32 2068677024, label %for.end105
    i32 -717460661, label %for.inc106
    i32 1011024956, label %for.end108
    i32 760819808, label %originalBB205
    i32 -1466653854, label %originalBBpart2207
    i32 1592422166, label %for.inc109
    i32 1424278472, label %for.end111
    i32 -1888782770, label %originalBB209
    i32 1060624554, label %originalBBpart2211
    i32 1508105136, label %for.cond112
    i32 -1866355757, label %for.body114
    i32 202449727, label %for.cond115
    i32 532719346, label %originalBB213
    i32 138483469, label %originalBBpart2215
    i32 1567404640, label %for.body117
    i32 408102218, label %if.then124
    i32 603997486, label %if.end126
    i32 -1954872259, label %for.inc127
    i32 -1868263922, label %for.end129
    i32 -1893977423, label %originalBB217
    i32 -764819927, label %originalBBpart2219
    i32 -603561511, label %for.inc130
    i32 -691938290, label %for.end132
    i32 -1841585403, label %originalBBalteredBB
    i32 -99883320, label %originalBB134alteredBB
    i32 -1642495791, label %originalBB138alteredBB
    i32 -2030753821, label %originalBB143alteredBB
    i32 1408908002, label %originalBB147alteredBB
    i32 1840643674, label %originalBB151alteredBB
    i32 -1231548060, label %originalBB155alteredBB
    i32 -2000307162, label %originalBB169alteredBB
    i32 -2044717429, label %originalBB174alteredBB
    i32 1303205200, label %originalBB178alteredBB
    i32 1286668685, label %originalBB182alteredBB
    i32 -731261479, label %originalBB186alteredBB
    i32 -402775501, label %originalBB190alteredBB
    i32 565636873, label %originalBB194alteredBB
    i32 -1727730187, label %originalBB205alteredBB
    i32 888029987, label %originalBB209alteredBB
    i32 1492999014, label %originalBB213alteredBB
    i32 1732263541, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc130, %originalBBpart2219, %originalBB217, %for.end129, %for.inc127, %if.end126, %if.then124, %for.body117, %originalBBpart2215, %originalBB213, %for.cond115, %for.body114, %for.cond112, %originalBBpart2211, %originalBB209, %for.end111, %for.inc109, %originalBBpart2207, %originalBB205, %for.end108, %for.inc106, %for.end105, %originalBBpart2203, %originalBB194, %for.inc103, %if.end102, %originalBBpart2192, %originalBB190, %if.then97, %for.body90, %originalBBpart2188, %originalBB186, %for.cond88, %for.body87, %for.cond85, %originalBBpart2184, %originalBB182, %for.end84, %for.inc82, %originalBBpart2180, %originalBB178, %for.end81, %for.inc79, %if.end78, %originalBBpart2176, %originalBB174, %if.end77, %originalBBpart2172, %originalBB169, %if.then71, %if.end63, %if.then57, %originalBBpart2167, %originalBB155, %if.end49, %if.then43, %if.end, %if.then31, %if.then, %for.body19, %originalBBpart2153, %originalBB151, %for.cond17, %for.body16, %originalBBpart2149, %originalBB147, %for.cond14, %originalBBpart2145, %originalBB143, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2141, %originalBB138, %for.inc, %for.body3, %originalBBpart2136, %originalBB134, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ 1, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %369, %for.inc130 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %if.then124 ], [ %i.0, %for.body117 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond115 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond112 ], [ %i.0, %originalBBpart2211 ], [ 1, %originalBB209 ], [ %i.0, %for.end111 ], [ %.neg58, %for.inc109 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then97 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond88 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then71 ], [ %i.0, %if.end63 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end49 ], [ %i.0, %if.then43 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 1, %for.end9 ], [ %.neg60, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ 1, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ 1, %originalBB143alteredBB ], [ %.neg, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end129 ], [ %.neg56, %for.inc127 ], [ %j.0, %if.end126 ], [ %j.0, %if.then124 ], [ %j.0, %for.body117 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.cond115 ], [ 1, %for.body114 ], [ %j.0, %for.cond112 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end108 ], [ %.neg59, %for.inc106 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then97 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond88 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2184 ], [ 1, %originalBB182 ], [ %j.0, %for.end84 ], [ %211, %for.inc82 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then71 ], [ %j.0, %if.end63 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end49 ], [ %j.0, %if.then43 ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2145 ], [ 1, %originalBB143 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2141 ], [ %50, %originalBB138 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %371, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc130 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc127 ], [ %k.0, %if.end126 ], [ %k.0, %if.then124 ], [ %k.0, %for.body117 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.cond115 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond112 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %for.end105 ], [ %k.0, %originalBBpart2203 ], [ %281, %originalBB194 ], [ %k.0, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.then97 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.cond88 ], [ 1, %for.body87 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end81 ], [ %192, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB169 ], [ %k.0, %if.then71 ], [ %k.0, %if.end63 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end49 ], [ %k.0, %if.then43 ], [ %k.0, %if.end ], [ %k.0, %if.then31 ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond17 ], [ 1, %for.body16 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB217alteredBB ], [ %num.0, %originalBB213alteredBB ], [ %num.0, %originalBB209alteredBB ], [ %num.0, %originalBB205alteredBB ], [ %num.0, %originalBB194alteredBB ], [ %num.0, %originalBB190alteredBB ], [ %num.0, %originalBB186alteredBB ], [ %num.0, %originalBB182alteredBB ], [ %num.0, %originalBB178alteredBB ], [ %num.0, %originalBB174alteredBB ], [ %num.0, %originalBB169alteredBB ], [ %num.0, %originalBB155alteredBB ], [ %num.0, %originalBB151alteredBB ], [ %num.0, %originalBB147alteredBB ], [ %num.0, %originalBB143alteredBB ], [ %num.0, %originalBB138alteredBB ], [ %num.0, %originalBB134alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc130 ], [ %num.0, %originalBBpart2219 ], [ %num.0, %originalBB217 ], [ %num.0, %for.end129 ], [ %num.0, %for.inc127 ], [ %num.0, %if.end126 ], [ %.neg57, %if.then124 ], [ %num.0, %for.body117 ], [ %num.0, %originalBBpart2215 ], [ %num.0, %originalBB213 ], [ %num.0, %for.cond115 ], [ %num.0, %for.body114 ], [ %num.0, %for.cond112 ], [ %num.0, %originalBBpart2211 ], [ %num.0, %originalBB209 ], [ %num.0, %for.end111 ], [ %num.0, %for.inc109 ], [ %num.0, %originalBBpart2207 ], [ %num.0, %originalBB205 ], [ %num.0, %for.end108 ], [ %num.0, %for.inc106 ], [ %num.0, %for.end105 ], [ %num.0, %originalBBpart2203 ], [ %num.0, %originalBB194 ], [ %num.0, %for.inc103 ], [ %num.0, %if.end102 ], [ %num.0, %originalBBpart2192 ], [ %num.0, %originalBB190 ], [ %num.0, %if.then97 ], [ %num.0, %for.body90 ], [ %num.0, %originalBBpart2188 ], [ %num.0, %originalBB186 ], [ %num.0, %for.cond88 ], [ %num.0, %for.body87 ], [ %num.0, %for.cond85 ], [ %num.0, %originalBBpart2184 ], [ %num.0, %originalBB182 ], [ %num.0, %for.end84 ], [ %num.0, %for.inc82 ], [ %num.0, %originalBBpart2180 ], [ %num.0, %originalBB178 ], [ %num.0, %for.end81 ], [ %num.0, %for.inc79 ], [ %num.0, %if.end78 ], [ %num.0, %originalBBpart2176 ], [ %num.0, %originalBB174 ], [ %num.0, %if.end77 ], [ %num.0, %originalBBpart2172 ], [ %num.0, %originalBB169 ], [ %num.0, %if.then71 ], [ %num.0, %if.end63 ], [ %num.0, %if.then57 ], [ %num.0, %originalBBpart2167 ], [ %num.0, %originalBB155 ], [ %num.0, %if.end49 ], [ %num.0, %if.then43 ], [ %num.0, %if.end ], [ %num.0, %if.then31 ], [ %num.0, %if.then ], [ %num.0, %for.body19 ], [ %num.0, %originalBBpart2153 ], [ %num.0, %originalBB151 ], [ %num.0, %for.cond17 ], [ %num.0, %for.body16 ], [ %num.0, %originalBBpart2149 ], [ %num.0, %originalBB147 ], [ %num.0, %for.cond14 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB143 ], [ %num.0, %for.body13 ], [ %num.0, %for.cond11 ], [ %num.0, %for.end9 ], [ %num.0, %for.inc7 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2141 ], [ %num.0, %originalBB138 ], [ %num.0, %for.inc ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart2136 ], [ %num.0, %originalBB134 ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1893977423, %originalBB217alteredBB ], [ 532719346, %originalBB213alteredBB ], [ -1888782770, %originalBB209alteredBB ], [ 760819808, %originalBB205alteredBB ], [ 1985107703, %originalBB194alteredBB ], [ 1170324639, %originalBB190alteredBB ], [ -2023765667, %originalBB186alteredBB ], [ 1536234985, %originalBB182alteredBB ], [ -1183781419, %originalBB178alteredBB ], [ -2144873283, %originalBB174alteredBB ], [ -992874817, %originalBB169alteredBB ], [ 1771694281, %originalBB155alteredBB ], [ -865171177, %originalBB151alteredBB ], [ 2033230987, %originalBB147alteredBB ], [ 801823668, %originalBB143alteredBB ], [ -1925570678, %originalBB138alteredBB ], [ -1779354524, %originalBB134alteredBB ], [ -1152212730, %originalBBalteredBB ], [ 1508105136, %for.inc130 ], [ -603561511, %originalBBpart2219 ], [ %368, %originalBB217 ], [ %359, %for.end129 ], [ 202449727, %for.inc127 ], [ -1954872259, %if.end126 ], [ 603997486, %if.then124 ], [ %350, %for.body117 ], [ %348, %originalBBpart2215 ], [ %347, %originalBB213 ], [ %337, %for.cond115 ], [ 202449727, %for.body114 ], [ %328, %for.cond112 ], [ 1508105136, %originalBBpart2211 ], [ %326, %originalBB209 ], [ %317, %for.end111 ], [ 951903046, %for.inc109 ], [ 1592422166, %originalBBpart2207 ], [ %308, %originalBB205 ], [ %299, %for.end108 ], [ -1298864778, %for.inc106 ], [ -717460661, %for.end105 ], [ 1683102108, %originalBBpart2203 ], [ %290, %originalBB194 ], [ %280, %for.inc103 ], [ -100408450, %if.end102 ], [ 429945059, %originalBBpart2192 ], [ %271, %originalBB190 ], [ %262, %if.then97 ], [ %253, %for.body90 ], [ %251, %originalBBpart2188 ], [ %250, %originalBB186 ], [ %240, %for.cond88 ], [ 1683102108, %for.body87 ], [ %231, %for.cond85 ], [ -1298864778, %originalBBpart2184 ], [ %229, %originalBB182 ], [ %220, %for.end84 ], [ -500371688, %for.inc82 ], [ 409708891, %originalBBpart2180 ], [ %210, %originalBB178 ], [ %201, %for.end81 ], [ -2109643959, %for.inc79 ], [ -1101583761, %if.end78 ], [ -911209014, %originalBBpart2176 ], [ %191, %originalBB174 ], [ %182, %if.end77 ], [ -197932578, %originalBBpart2172 ], [ %173, %originalBB169 ], [ %163, %if.then71 ], [ %154, %if.end63 ], [ -1495064154, %if.then57 ], [ %150, %originalBBpart2167 ], [ %149, %originalBB155 ], [ %138, %if.end49 ], [ 1424616560, %if.then43 ], [ %128, %if.end ], [ 1713514702, %if.then31 ], [ %124, %if.then ], [ %121, %for.body19 ], [ %119, %originalBBpart2153 ], [ %118, %originalBB151 ], [ %108, %for.cond17 ], [ -2109643959, %for.body16 ], [ %99, %originalBBpart2149 ], [ %98, %originalBB147 ], [ %88, %for.cond14 ], [ -500371688, %originalBBpart2145 ], [ %79, %originalBB143 ], [ %70, %for.body13 ], [ %61, %for.cond11 ], [ 951903046, %for.end9 ], [ -2122531287, %for.inc7 ], [ -1062526329, %for.end ], [ 1507764611, %originalBBpart2141 ], [ %59, %originalBB138 ], [ %49, %for.inc ], [ -461561863, %for.body3 ], [ %40, %originalBBpart2136 ], [ %39, %originalBB134 ], [ %29, %for.cond1 ], [ 1507764611, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -318444999, i32 822134419
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1152212730, i32 -1841585403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2123814988, i32 -1841585403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1779354524, i32 -99883320
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1062948700, i32 -99883320
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1698145784, i32 2049921364
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
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
  %49 = select i1 %48, i32 -1925570678, i32 -1642495791
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1635393351, i32 -1642495791
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp12, i32 1783118733, i32 1424278472
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 801823668, i32 -2030753821
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1133616582, i32 -2030753821
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2033230987, i32 1408908002
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %j.0, %89
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1211840393, i32 1408908002
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %99 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1484091470, i32 1605328504
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -865171177, i32 1840643674
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %k.0, %109
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1320161366, i32 1840643674
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %119 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1432230351, i32 -1345398502
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %120 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %120, 64
  %121 = select i1 %cmp24, i32 -982930290, i32 -911209014
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = add i32 %j.0, -1
  %idxprom25 = sext i32 %122 to i64
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %123 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %123, 46
  %124 = select i1 %cmp30, i32 2138860803, i32 1713514702
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, -1
  %idxprom33 = sext i32 %125 to i64
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  store i8 97, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  %idxprom37 = sext i32 %126 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %127 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %127, 46
  %128 = select i1 %cmp42, i32 887482554, i32 1424616560
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  %idxprom45 = sext i32 %129 to i64
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 97, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1771694281, i32 -1231548060
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %139 = add i32 %k.0, 1
  %idxprom53 = sext i32 %139 to i64
  %arrayidx54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom50, i64 %idxprom53
  %140 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %140, 46
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 137246774, i32 -1231548060
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %150 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 212176846, i32 -1495064154
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %151 = add i32 %k.0, 1
  %idxprom61 = sext i32 %151 to i64
  %arrayidx62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom58, i64 %idxprom61
  store i8 97, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %152 = add i32 %k.0, -1
  %idxprom67 = sext i32 %152 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom64, i64 %idxprom67
  %153 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %153, 46
  %154 = select i1 %cmp70, i32 -1176938708, i32 -197932578
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -992874817, i32 -2000307162
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %164 = add i32 %k.0, -1
  %idxprom75 = sext i32 %164 to i64
  %arrayidx76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom72, i64 %idxprom75
  store i8 97, i8* %arrayidx76, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -233331757, i32 -2000307162
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2144873283, i32 -2044717429
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 769235535, i32 -2044717429
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %192 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1183781419, i32 1303205200
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1896581019, i32 1303205200
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1536234985, i32 1286668685
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1072072615, i32 1286668685
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %cmp86.not = icmp sgt i32 %j.0, %230
  %231 = select i1 %cmp86.not, i32 1011024956, i32 -1664422395
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2023765667, i32 -731261479
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %cmp89 = icmp sle i32 %k.0, %241
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1215934298, i32 -731261479
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %251 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -2140896818, i32 2068677024
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom91, i64 %idxprom93
  %252 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %252, 97
  %253 = select i1 %cmp96, i32 242828763, i32 429945059
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1170324639, i32 -402775501
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %idxprom100 = sext i32 %k.0 to i64
  %arrayidx101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom98, i64 %idxprom100
  store i8 64, i8* %arrayidx101, align 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1399599435, i32 -402775501
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1985107703, i32 565636873
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %281 = add i32 %k.0, 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1400084707, i32 565636873
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 760819808, i32 -1727730187
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1466653854, i32 -1727730187
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1888782770, i32 888029987
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1060624554, i32 888029987
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %cmp113.not = icmp sgt i32 %i.0, %327
  %328 = select i1 %cmp113.not, i32 -691938290, i32 -1866355757
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 532719346, i32 1492999014
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %cmp116 = icmp sle i32 %j.0, %338
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 138483469, i32 1492999014
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %348 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 1567404640, i32 -1868263922
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom118, i64 %idxprom120
  %349 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp eq i8 %349, 64
  %350 = select i1 %cmp123, i32 408102218, i32 603997486
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %.neg57 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1893977423, i32 1732263541
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -764819927, i32 1732263541
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %369 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %370 = add i32 %k.0, -1
  %idxprom75alteredBB = sext i32 %370 to i64
  %arrayidx76alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom72alteredBB, i64 %idxprom75alteredBB
  store i8 97, i8* %arrayidx76alteredBB, align 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %j.0 to i64
  %idxprom100alteredBB = sext i32 %k.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom98alteredBB, i64 %idxprom100alteredBB
  store i8 64, i8* %arrayidx101alteredBB, align 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %371 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 322981448, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 322981448, label %first
    i32 1432509180, label %originalBB
    i32 -738288365, label %originalBBpart2
    i32 -664525963, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1432509180, i32 -664525963
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
  %17 = select i1 %16, i32 -738288365, i32 -664525963
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1432509180, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
