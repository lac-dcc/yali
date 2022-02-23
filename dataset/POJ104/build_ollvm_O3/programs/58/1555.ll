; ModuleID = 'build_ollvm/programs/58/1555.ll'
source_filename = "source-C-CXX/58/1555.cpp"
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
@a = global [105 x [105 x i8]] zeroinitializer, align 16
@b = local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1555.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -862554162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -862554162, label %for.cond
    i32 845841130, label %for.body
    i32 921051820, label %for.cond1
    i32 147731235, label %originalBB
    i32 -114010922, label %originalBBpart2
    i32 1894572233, label %for.body3
    i32 939411070, label %for.inc
    i32 -782060367, label %originalBB138
    i32 1909660615, label %originalBBpart2146
    i32 1352927304, label %for.end
    i32 -936660081, label %for.inc7
    i32 1286026188, label %for.end9
    i32 826991158, label %originalBB148
    i32 1034160545, label %originalBBpart2150
    i32 2034909907, label %for.cond11
    i32 -1838583590, label %originalBB152
    i32 -1147099721, label %originalBBpart2154
    i32 1023816973, label %for.body13
    i32 1315365746, label %for.cond14
    i32 1426007833, label %originalBB156
    i32 1343855208, label %originalBBpart2158
    i32 1300599248, label %for.body16
    i32 505321923, label %originalBB160
    i32 -1200333055, label %originalBBpart2162
    i32 -83683566, label %for.cond17
    i32 671959784, label %for.body19
    i32 635455608, label %originalBB164
    i32 1405251391, label %originalBBpart2166
    i32 1612014599, label %for.inc28
    i32 339707868, label %for.end30
    i32 941675074, label %for.inc31
    i32 1219614911, label %for.end33
    i32 -871017100, label %originalBB168
    i32 556285410, label %originalBBpart2170
    i32 429471008, label %for.cond34
    i32 1108533870, label %for.body36
    i32 -1216774429, label %for.cond37
    i32 -244673031, label %for.body39
    i32 -621213636, label %if.then
    i32 -1690011496, label %for.cond49
    i32 616321846, label %for.body51
    i32 686229965, label %for.cond52
    i32 380662729, label %for.body54
    i32 1255631938, label %originalBB172
    i32 1843126666, label %originalBBpart2174
    i32 -1952002998, label %lor.lhs.false
    i32 198695106, label %originalBB176
    i32 -730020118, label %originalBBpart2179
    i32 1016102497, label %if.then57
    i32 -1343330635, label %if.end
    i32 -2125084369, label %if.then65
    i32 1459667673, label %if.else
    i32 -1362576233, label %if.end78
    i32 1717588382, label %for.inc79
    i32 854102843, label %for.end81
    i32 1311355900, label %for.inc82
    i32 2059534734, label %for.end84
    i32 -748750988, label %if.end85
    i32 -1190989171, label %originalBB181
    i32 1143983267, label %originalBBpart2183
    i32 464853812, label %for.inc86
    i32 412448051, label %originalBB185
    i32 320626016, label %originalBBpart2196
    i32 -1496283897, label %for.end88
    i32 -721413104, label %originalBB198
    i32 1649330154, label %originalBBpart2200
    i32 -7226892, label %for.inc89
    i32 2093007560, label %originalBB202
    i32 -1118542017, label %originalBBpart2206
    i32 1824870024, label %for.end91
    i32 -1914875365, label %for.cond92
    i32 -1549007397, label %for.body94
    i32 1605480105, label %originalBB208
    i32 -1040081509, label %originalBBpart2210
    i32 2107952029, label %for.cond95
    i32 -417878593, label %for.body97
    i32 -463419808, label %originalBB212
    i32 -75471116, label %originalBBpart2214
    i32 -1347246881, label %for.inc106
    i32 -710571233, label %for.end108
    i32 -772953400, label %for.inc109
    i32 -2029587116, label %originalBB216
    i32 237335400, label %originalBBpart2220
    i32 -2112268778, label %for.end111
    i32 -1814236244, label %for.inc112
    i32 -1848164752, label %for.end114
    i32 180546183, label %originalBB222
    i32 304070390, label %originalBBpart2224
    i32 421371108, label %for.cond115
    i32 -390237966, label %for.body117
    i32 -198802972, label %for.cond118
    i32 -674213263, label %for.body120
    i32 1269143726, label %if.then127
    i32 1358612718, label %if.end129
    i32 59861524, label %for.inc130
    i32 -1737734311, label %for.end132
    i32 175715190, label %originalBB226
    i32 444548637, label %originalBBpart2228
    i32 -135009545, label %for.inc133
    i32 1684120352, label %for.end135
    i32 -484943331, label %originalBBalteredBB
    i32 -1611653745, label %originalBB138alteredBB
    i32 -1992977349, label %originalBB148alteredBB
    i32 1645348681, label %originalBB152alteredBB
    i32 -375204992, label %originalBB156alteredBB
    i32 -125604411, label %originalBB160alteredBB
    i32 2011794104, label %originalBB164alteredBB
    i32 -1319960700, label %originalBB168alteredBB
    i32 -1308941662, label %originalBB172alteredBB
    i32 -1865164022, label %originalBB176alteredBB
    i32 -646761286, label %originalBB181alteredBB
    i32 1810284697, label %originalBB185alteredBB
    i32 -1092815588, label %originalBB198alteredBB
    i32 574406580, label %originalBB202alteredBB
    i32 -1384723761, label %originalBB208alteredBB
    i32 -979720963, label %originalBB212alteredBB
    i32 298529957, label %originalBB216alteredBB
    i32 1407958608, label %originalBB222alteredBB
    i32 1564337787, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc133, %originalBBpart2228, %originalBB226, %for.end132, %for.inc130, %if.end129, %if.then127, %for.body120, %for.cond118, %for.body117, %for.cond115, %originalBBpart2224, %originalBB222, %for.end114, %for.inc112, %for.end111, %originalBBpart2220, %originalBB216, %for.inc109, %for.end108, %for.inc106, %originalBBpart2214, %originalBB212, %for.body97, %for.cond95, %originalBBpart2210, %originalBB208, %for.body94, %for.cond92, %for.end91, %originalBBpart2206, %originalBB202, %for.inc89, %originalBBpart2200, %originalBB198, %for.end88, %originalBBpart2196, %originalBB185, %for.inc86, %originalBBpart2183, %originalBB181, %if.end85, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.else, %if.then65, %if.end, %if.then57, %originalBBpart2179, %originalBB176, %lor.lhs.false, %originalBBpart2174, %originalBB172, %for.body54, %for.cond52, %for.body51, %for.cond49, %if.then, %for.body39, %for.cond37, %for.body36, %for.cond34, %originalBBpart2170, %originalBB168, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart2166, %originalBB164, %for.body19, %for.cond17, %originalBBpart2162, %originalBB160, %for.body16, %originalBBpart2158, %originalBB156, %for.cond14, %for.body13, %originalBBpart2154, %originalBB152, %for.cond11, %originalBBpart2150, %originalBB148, %for.end9, %for.inc7, %for.end, %originalBBpart2146, %originalBB138, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ 1, %originalBB222alteredBB ], [ %398, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %.neg, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ 1, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %393, %for.inc133 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %if.then127 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond118 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2224 ], [ 1, %originalBB222 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2220 ], [ %340, %originalBB216 ], [ %i.0, %for.inc109 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ 1, %for.end91 ], [ %i.0, %originalBBpart2206 ], [ %279, %originalBB202 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.else ], [ %i.0, %if.then65 ], [ %i.0, %if.end ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB176 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2170 ], [ 1, %originalBB168 ], [ %i.0, %for.end33 ], [ %139, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond14 ], [ 1, %for.body13 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end9 ], [ %.neg76, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ 1, %originalBB208alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %396, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ 1, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %394, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc133 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.end132 ], [ %.neg74, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %if.then127 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond118 ], [ 1, %for.body117 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc109 ], [ %j.0, %for.end108 ], [ %330, %for.inc106 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2210 ], [ 1, %originalBB208 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2196 ], [ %242, %originalBB185 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.else ], [ %j.0, %if.then65 ], [ %j.0, %if.end ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB176 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %if.then ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 1, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %138, %for.inc28 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2162 ], [ 1, %originalBB160 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2146 ], [ %31, %originalBB138 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ 2, %originalBB148alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc133 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %if.end129 ], [ %k.0, %if.then127 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond118 ], [ %k.0, %for.body117 ], [ %k.0, %for.cond115 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.end114 ], [ %350, %for.inc112 ], [ %k.0, %for.end111 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB216 ], [ %k.0, %for.inc109 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond95 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB202 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB185 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %if.else ], [ %k.0, %if.then65 ], [ %k.0, %if.end ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB176 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %if.then ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2150 ], [ 2, %originalBB148 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB226alteredBB ], [ %p.0, %originalBB222alteredBB ], [ %p.0, %originalBB216alteredBB ], [ %p.0, %originalBB212alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB202alteredBB ], [ %p.0, %originalBB198alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc133 ], [ %p.0, %originalBBpart2228 ], [ %p.0, %originalBB226 ], [ %p.0, %for.end132 ], [ %p.0, %for.inc130 ], [ %p.0, %if.end129 ], [ %p.0, %if.then127 ], [ %p.0, %for.body120 ], [ %p.0, %for.cond118 ], [ %p.0, %for.body117 ], [ %p.0, %for.cond115 ], [ %p.0, %originalBBpart2224 ], [ %p.0, %originalBB222 ], [ %p.0, %for.end114 ], [ %p.0, %for.inc112 ], [ %p.0, %for.end111 ], [ %p.0, %originalBBpart2220 ], [ %p.0, %originalBB216 ], [ %p.0, %for.inc109 ], [ %p.0, %for.end108 ], [ %p.0, %for.inc106 ], [ %p.0, %originalBBpart2214 ], [ %p.0, %originalBB212 ], [ %p.0, %for.body97 ], [ %p.0, %for.cond95 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB208 ], [ %p.0, %for.body94 ], [ %p.0, %for.cond92 ], [ %p.0, %for.end91 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB202 ], [ %p.0, %for.inc89 ], [ %p.0, %originalBBpart2200 ], [ %p.0, %originalBB198 ], [ %p.0, %for.end88 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB185 ], [ %p.0, %for.inc86 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB181 ], [ %p.0, %if.end85 ], [ %p.0, %for.end84 ], [ %214, %for.inc82 ], [ %p.0, %for.end81 ], [ %p.0, %for.inc79 ], [ %p.0, %if.end78 ], [ %p.0, %if.else ], [ %p.0, %if.then65 ], [ %p.0, %if.end ], [ %p.0, %if.then57 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB176 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %for.body54 ], [ %p.0, %for.cond52 ], [ %p.0, %for.body51 ], [ %p.0, %for.cond49 ], [ -1, %if.then ], [ %p.0, %for.body39 ], [ %p.0, %for.cond37 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond34 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB138 ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB226alteredBB ], [ %q.0, %originalBB222alteredBB ], [ %q.0, %originalBB216alteredBB ], [ %q.0, %originalBB212alteredBB ], [ %q.0, %originalBB208alteredBB ], [ %q.0, %originalBB202alteredBB ], [ %q.0, %originalBB198alteredBB ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc133 ], [ %q.0, %originalBBpart2228 ], [ %q.0, %originalBB226 ], [ %q.0, %for.end132 ], [ %q.0, %for.inc130 ], [ %q.0, %if.end129 ], [ %q.0, %if.then127 ], [ %q.0, %for.body120 ], [ %q.0, %for.cond118 ], [ %q.0, %for.body117 ], [ %q.0, %for.cond115 ], [ %q.0, %originalBBpart2224 ], [ %q.0, %originalBB222 ], [ %q.0, %for.end114 ], [ %q.0, %for.inc112 ], [ %q.0, %for.end111 ], [ %q.0, %originalBBpart2220 ], [ %q.0, %originalBB216 ], [ %q.0, %for.inc109 ], [ %q.0, %for.end108 ], [ %q.0, %for.inc106 ], [ %q.0, %originalBBpart2214 ], [ %q.0, %originalBB212 ], [ %q.0, %for.body97 ], [ %q.0, %for.cond95 ], [ %q.0, %originalBBpart2210 ], [ %q.0, %originalBB208 ], [ %q.0, %for.body94 ], [ %q.0, %for.cond92 ], [ %q.0, %for.end91 ], [ %q.0, %originalBBpart2206 ], [ %q.0, %originalBB202 ], [ %q.0, %for.inc89 ], [ %q.0, %originalBBpart2200 ], [ %q.0, %originalBB198 ], [ %q.0, %for.end88 ], [ %q.0, %originalBBpart2196 ], [ %q.0, %originalBB185 ], [ %q.0, %for.inc86 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB181 ], [ %q.0, %if.end85 ], [ %q.0, %for.end84 ], [ %q.0, %for.inc82 ], [ %q.0, %for.end81 ], [ %213, %for.inc79 ], [ %q.0, %if.end78 ], [ %q.0, %if.else ], [ %q.0, %if.then65 ], [ %q.0, %if.end ], [ %q.0, %if.then57 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB176 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB172 ], [ %q.0, %for.body54 ], [ %q.0, %for.cond52 ], [ -1, %for.body51 ], [ %q.0, %for.cond49 ], [ %q.0, %if.then ], [ %q.0, %for.body39 ], [ %q.0, %for.cond37 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond34 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %for.end33 ], [ %q.0, %for.inc31 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB164 ], [ %q.0, %for.body19 ], [ %q.0, %for.cond17 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB160 ], [ %q.0, %for.body16 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB156 ], [ %q.0, %for.cond14 ], [ %q.0, %for.body13 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %for.cond11 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB138 ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc133 ], [ %sum.0, %originalBBpart2228 ], [ %sum.0, %originalBB226 ], [ %sum.0, %for.end132 ], [ %sum.0, %for.inc130 ], [ %sum.0, %if.end129 ], [ %.neg75, %if.then127 ], [ %sum.0, %for.body120 ], [ %sum.0, %for.cond118 ], [ %sum.0, %for.body117 ], [ %sum.0, %for.cond115 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB222 ], [ %sum.0, %for.end114 ], [ %sum.0, %for.inc112 ], [ %sum.0, %for.end111 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.inc109 ], [ %sum.0, %for.end108 ], [ %sum.0, %for.inc106 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB212 ], [ %sum.0, %for.body97 ], [ %sum.0, %for.cond95 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB208 ], [ %sum.0, %for.body94 ], [ %sum.0, %for.cond92 ], [ %sum.0, %for.end91 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB202 ], [ %sum.0, %for.inc89 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB198 ], [ %sum.0, %for.end88 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.inc86 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %if.end85 ], [ %sum.0, %for.end84 ], [ %sum.0, %for.inc82 ], [ %sum.0, %for.end81 ], [ %sum.0, %for.inc79 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.else ], [ %sum.0, %if.then65 ], [ %sum.0, %if.end ], [ %sum.0, %if.then57 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB176 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %for.body54 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.body51 ], [ %sum.0, %for.cond49 ], [ %sum.0, %if.then ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond37 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond34 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 175715190, %originalBB226alteredBB ], [ 180546183, %originalBB222alteredBB ], [ -2029587116, %originalBB216alteredBB ], [ -463419808, %originalBB212alteredBB ], [ 1605480105, %originalBB208alteredBB ], [ 2093007560, %originalBB202alteredBB ], [ -721413104, %originalBB198alteredBB ], [ 412448051, %originalBB185alteredBB ], [ -1190989171, %originalBB181alteredBB ], [ 198695106, %originalBB176alteredBB ], [ 1255631938, %originalBB172alteredBB ], [ -871017100, %originalBB168alteredBB ], [ 635455608, %originalBB164alteredBB ], [ 505321923, %originalBB160alteredBB ], [ 1426007833, %originalBB156alteredBB ], [ -1838583590, %originalBB152alteredBB ], [ 826991158, %originalBB148alteredBB ], [ -782060367, %originalBB138alteredBB ], [ 147731235, %originalBBalteredBB ], [ 421371108, %for.inc133 ], [ -135009545, %originalBBpart2228 ], [ %392, %originalBB226 ], [ %383, %for.end132 ], [ -198802972, %for.inc130 ], [ 59861524, %if.end129 ], [ 1358612718, %if.then127 ], [ %374, %for.body120 ], [ %372, %for.cond118 ], [ -198802972, %for.body117 ], [ %370, %for.cond115 ], [ 421371108, %originalBBpart2224 ], [ %368, %originalBB222 ], [ %359, %for.end114 ], [ 2034909907, %for.inc112 ], [ -1814236244, %for.end111 ], [ -1914875365, %originalBBpart2220 ], [ %349, %originalBB216 ], [ %339, %for.inc109 ], [ -772953400, %for.end108 ], [ 2107952029, %for.inc106 ], [ -1347246881, %originalBBpart2214 ], [ %329, %originalBB212 ], [ %319, %for.body97 ], [ %310, %for.cond95 ], [ 2107952029, %originalBBpart2210 ], [ %308, %originalBB208 ], [ %299, %for.body94 ], [ %290, %for.cond92 ], [ -1914875365, %for.end91 ], [ 429471008, %originalBBpart2206 ], [ %288, %originalBB202 ], [ %278, %for.inc89 ], [ -7226892, %originalBBpart2200 ], [ %269, %originalBB198 ], [ %260, %for.end88 ], [ -1216774429, %originalBBpart2196 ], [ %251, %originalBB185 ], [ %241, %for.inc86 ], [ 464853812, %originalBBpart2183 ], [ %232, %originalBB181 ], [ %223, %if.end85 ], [ -748750988, %for.end84 ], [ -1690011496, %for.inc82 ], [ 1311355900, %for.end81 ], [ 686229965, %for.inc79 ], [ 1717588382, %if.end78 ], [ -1362576233, %if.else ], [ -1362576233, %if.then65 ], [ %208, %if.end ], [ 1717588382, %if.then57 ], [ %204, %originalBBpart2179 ], [ %203, %originalBB176 ], [ %193, %lor.lhs.false ], [ %184, %originalBBpart2174 ], [ %183, %originalBB172 ], [ %174, %for.body54 ], [ %165, %for.cond52 ], [ 686229965, %for.body51 ], [ %164, %for.cond49 ], [ -1690011496, %if.then ], [ %163, %for.body39 ], [ %161, %for.cond37 ], [ -1216774429, %for.body36 ], [ %159, %for.cond34 ], [ 429471008, %originalBBpart2170 ], [ %157, %originalBB168 ], [ %148, %for.end33 ], [ 1315365746, %for.inc31 ], [ 941675074, %for.end30 ], [ -83683566, %for.inc28 ], [ 1612014599, %originalBBpart2166 ], [ %137, %originalBB164 ], [ %127, %for.body19 ], [ %118, %for.cond17 ], [ -83683566, %originalBBpart2162 ], [ %116, %originalBB160 ], [ %107, %for.body16 ], [ %98, %originalBBpart2158 ], [ %97, %originalBB156 ], [ %87, %for.cond14 ], [ 1315365746, %for.body13 ], [ %78, %originalBBpart2154 ], [ %77, %originalBB152 ], [ %67, %for.cond11 ], [ 2034909907, %originalBBpart2150 ], [ %58, %originalBB148 ], [ %49, %for.end9 ], [ -862554162, %for.inc7 ], [ -936660081, %for.end ], [ 921051820, %originalBBpart2146 ], [ %40, %originalBB138 ], [ %30, %for.inc ], [ 939411070, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 921051820, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1286026188, i32 845841130
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 147731235, i32 -484943331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -114010922, i32 -484943331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1894572233, i32 1352927304
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -782060367, i32 -1611653745
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1909660615, i32 -1611653745
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 826991158, i32 -1992977349
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1034160545, i32 -1992977349
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1838583590, i32 1645348681
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %k.0, %68
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1147099721, i32 1645348681
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1023816973, i32 -1848164752
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1426007833, i32 -375204992
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %i.0, %88
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1343855208, i32 -375204992
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %98 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1300599248, i32 1219614911
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 505321923, i32 -125604411
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1200333055, i32 -125604411
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %j.0, %117
  %118 = select i1 %cmp18.not, i32 339707868, i32 671959784
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 635455608, i32 2011794104
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom20, i64 %idxprom22
  %128 = load i8, i8* %arrayidx23, align 1
  %arrayidx27 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 %128, i8* %arrayidx27, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1405251391, i32 2011794104
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -871017100, i32 -1319960700
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 556285410, i32 -1319960700
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp35.not = icmp sgt i32 %i.0, %158
  %159 = select i1 %cmp35.not, i32 1824870024, i32 1108533870
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp38.not = icmp sgt i32 %j.0, %160
  %161 = select i1 %cmp38.not, i32 -1496283897, i32 -244673031
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom40, i64 %idxprom42
  %162 = load i8, i8* %arrayidx43, align 1
  %cmp44 = icmp eq i8 %162, 64
  %163 = select i1 %cmp44, i32 -621213636, i32 -748750988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 64, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %p.0, 2
  %164 = select i1 %cmp50, i32 616321846, i32 2059534734
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %q.0, 2
  %165 = select i1 %cmp53, i32 380662729, i32 854102843
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1255631938, i32 -1308941662
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %p.0, %q.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1843126666, i32 -1308941662
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %184 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1016102497, i32 -1952002998
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 198695106, i32 -1865164022
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %194 = sub i32 0, %q.0
  %cmp56 = icmp eq i32 %p.0, %194
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -730020118, i32 -1865164022
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %204 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1016102497, i32 -1343330635
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %205 = add i32 %p.0, %i.0
  %idxprom58 = sext i32 %205 to i64
  %206 = add i32 %q.0, %j.0
  %idxprom61 = sext i32 %206 to i64
  %arrayidx62 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom58, i64 %idxprom61
  %207 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %207, 35
  %208 = select i1 %cmp64, i32 -2125084369, i32 1459667673
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %209 = add i32 %p.0, %i.0
  %idxprom67 = sext i32 %209 to i64
  %210 = add i32 %q.0, %j.0
  %idxprom70 = sext i32 %210 to i64
  %arrayidx71 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %idxprom67, i64 %idxprom70
  store i8 35, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %211 = add i32 %p.0, %i.0
  %idxprom73 = sext i32 %211 to i64
  %212 = add i32 %q.0, %j.0
  %idxprom76 = sext i32 %212 to i64
  %arrayidx77 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %idxprom73, i64 %idxprom76
  store i8 64, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %213 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %214 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1190989171, i32 -646761286
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1143983267, i32 -646761286
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 412448051, i32 1810284697
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %242 = add i32 %j.0, 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 320626016, i32 1810284697
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -721413104, i32 -1092815588
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1649330154, i32 -1092815588
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2093007560, i32 574406580
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1118542017, i32 574406580
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %cmp93.not = icmp sgt i32 %i.0, %289
  %290 = select i1 %cmp93.not, i32 -2112268778, i32 -1549007397
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1605480105, i32 -1384723761
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1040081509, i32 -1384723761
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %cmp96.not = icmp sgt i32 %j.0, %309
  %310 = select i1 %cmp96.not, i32 -710571233, i32 -417878593
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -463419808, i32 -979720963
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %idxprom98, i64 %idxprom100
  %320 = load i8, i8* %arrayidx101, align 1
  %arrayidx105 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom98, i64 %idxprom100
  store i8 %320, i8* %arrayidx105, align 1
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -75471116, i32 -979720963
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %330 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -2029587116, i32 298529957
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 237335400, i32 298529957
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %350 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 180546183, i32 1407958608
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 304070390, i32 1407958608
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %369 = load i32, i32* %n, align 4
  %cmp116.not = icmp sgt i32 %i.0, %369
  %370 = select i1 %cmp116.not, i32 1684120352, i32 -390237966
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %371 = load i32, i32* %n, align 4
  %cmp119.not = icmp sgt i32 %j.0, %371
  %372 = select i1 %cmp119.not, i32 -1737734311, i32 -674213263
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom121, i64 %idxprom123
  %373 = load i8, i8* %arrayidx124, align 1
  %cmp126 = icmp eq i8 %373, 64
  %374 = select i1 %cmp126, i32 1269143726, i32 1358612718
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %.neg75 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 175715190, i32 1564337787
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 444548637, i32 1564337787
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %393 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %394 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %395 = load i8, i8* %arrayidx23alteredBB, align 1
  %arrayidx27alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  store i8 %395, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %396 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %idxprom100alteredBB = sext i32 %j.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %idxprom98alteredBB, i64 %idxprom100alteredBB
  %397 = load i8, i8* %arrayidx101alteredBB, align 1
  %arrayidx105alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom98alteredBB, i64 %idxprom100alteredBB
  store i8 %397, i8* %arrayidx105alteredBB, align 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %398 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1555.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 503459619, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 503459619, label %first
    i32 -816621092, label %originalBB
    i32 1696897696, label %originalBBpart2
    i32 51153141, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -816621092, i32 51153141
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
  %17 = select i1 %16, i32 1696897696, i32 51153141
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -816621092, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
