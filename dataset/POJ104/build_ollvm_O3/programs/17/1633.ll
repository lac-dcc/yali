; ModuleID = 'build_ollvm/programs/17/1633.ll'
source_filename = "source-C-CXX/17/1633.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1633.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z1fiPA101_i(i32 %n, [101 x i32]* %a) local_unnamed_addr #3 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 2, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 719744510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 719744510, label %for.cond
    i32 -2055190741, label %originalBB
    i32 415623729, label %originalBBpart2
    i32 -302727977, label %for.body
    i32 -1933512260, label %for.cond2
    i32 939127173, label %for.body4
    i32 411101592, label %if.then
    i32 160730999, label %originalBB112
    i32 59668416, label %originalBBpart2114
    i32 -1940050178, label %if.end
    i32 -736141434, label %originalBB116
    i32 -1414968159, label %originalBBpart2118
    i32 -757212949, label %for.inc
    i32 -1656988380, label %for.end
    i32 2097671427, label %for.cond14
    i32 -1054555016, label %originalBB120
    i32 -31397890, label %originalBBpart2122
    i32 1038536386, label %for.body16
    i32 2033367431, label %originalBB124
    i32 890739986, label %originalBBpart2134
    i32 1388219719, label %for.inc21
    i32 -1467999344, label %for.end23
    i32 802404892, label %for.inc24
    i32 -2110931721, label %for.end26
    i32 -1340343573, label %for.cond27
    i32 -1707514638, label %for.body29
    i32 -230756972, label %for.cond33
    i32 442311421, label %originalBB136
    i32 -514927416, label %originalBBpart2138
    i32 -1360481031, label %for.body35
    i32 -1727000406, label %if.then41
    i32 1298925613, label %if.end46
    i32 -1833484218, label %for.inc47
    i32 550852513, label %originalBB140
    i32 1080947455, label %originalBBpart2159
    i32 -2137505305, label %for.end49
    i32 2088914087, label %for.cond50
    i32 1031835497, label %for.body52
    i32 1048221741, label %originalBB161
    i32 1399014384, label %originalBBpart2173
    i32 -804760462, label %for.inc58
    i32 -385869788, label %for.end60
    i32 1239011311, label %for.inc61
    i32 -95709134, label %for.end63
    i32 -933843462, label %originalBB175
    i32 -1606948307, label %originalBBpart2177
    i32 -1987339841, label %if.then65
    i32 214597167, label %if.else
    i32 1665467212, label %for.cond70
    i32 -575321171, label %for.body72
    i32 1870296473, label %originalBB179
    i32 -1976307347, label %originalBBpart2209
    i32 -770607233, label %for.inc87
    i32 1084635785, label %originalBB211
    i32 40596917, label %originalBBpart2220
    i32 152390175, label %for.end89
    i32 1364792880, label %originalBB222
    i32 -1074885213, label %originalBBpart2224
    i32 -1018438439, label %for.cond90
    i32 827978262, label %for.body92
    i32 -216604098, label %originalBB226
    i32 148070880, label %originalBBpart2228
    i32 -2029716967, label %for.cond93
    i32 -1679803676, label %for.body95
    i32 -629097163, label %originalBB230
    i32 -1228465128, label %originalBBpart2241
    i32 768740411, label %for.inc106
    i32 729697650, label %for.end108
    i32 1721964707, label %originalBB243
    i32 -692375131, label %originalBBpart2245
    i32 -153385068, label %for.inc109
    i32 876089654, label %originalBB247
    i32 1828056209, label %originalBBpart2259
    i32 -1725165695, label %for.end111
    i32 1072759530, label %return
    i32 2099758407, label %originalBBalteredBB
    i32 1934739683, label %originalBB112alteredBB
    i32 -397933914, label %originalBB116alteredBB
    i32 -939206390, label %originalBB120alteredBB
    i32 -927010841, label %originalBB124alteredBB
    i32 2019417026, label %originalBB136alteredBB
    i32 -389903939, label %originalBB140alteredBB
    i32 -1944150326, label %originalBB161alteredBB
    i32 -1192650354, label %originalBB175alteredBB
    i32 -121307864, label %originalBB179alteredBB
    i32 632376584, label %originalBB211alteredBB
    i32 -155758411, label %originalBB222alteredBB
    i32 801801277, label %originalBB226alteredBB
    i32 -2005786891, label %originalBB230alteredBB
    i32 567903835, label %originalBB243alteredBB
    i32 1236573969, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB211alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.end111, %originalBBpart2259, %originalBB247, %for.inc109, %originalBBpart2245, %originalBB243, %for.end108, %for.inc106, %originalBBpart2241, %originalBB230, %for.body95, %for.cond93, %originalBBpart2228, %originalBB226, %for.body92, %for.cond90, %originalBBpart2224, %originalBB222, %for.end89, %originalBBpart2220, %originalBB211, %for.inc87, %originalBBpart2209, %originalBB179, %for.body72, %for.cond70, %if.else, %if.then65, %originalBBpart2177, %originalBB175, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart2173, %originalBB161, %for.body52, %for.cond50, %for.end49, %originalBBpart2159, %originalBB140, %for.inc47, %if.end46, %if.then41, %for.body35, %originalBBpart2138, %originalBB136, %for.cond33, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart2134, %originalBB124, %for.body16, %originalBBpart2122, %originalBB120, %for.cond14, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB112, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB247alteredBB ], [ %n.addr.0, %originalBB243alteredBB ], [ %n.addr.0, %originalBB230alteredBB ], [ %n.addr.0, %originalBB226alteredBB ], [ %n.addr.0, %originalBB222alteredBB ], [ %n.addr.0, %originalBB211alteredBB ], [ %n.addr.0, %originalBB179alteredBB ], [ %n.addr.0, %originalBB175alteredBB ], [ %n.addr.0, %originalBB161alteredBB ], [ %n.addr.0, %originalBB140alteredBB ], [ %n.addr.0, %originalBB136alteredBB ], [ %n.addr.0, %originalBB124alteredBB ], [ %n.addr.0, %originalBB120alteredBB ], [ %n.addr.0, %originalBB116alteredBB ], [ %n.addr.0, %originalBB112alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %326, %for.end111 ], [ %n.addr.0, %originalBBpart2259 ], [ %n.addr.0, %originalBB247 ], [ %n.addr.0, %for.inc109 ], [ %n.addr.0, %originalBBpart2245 ], [ %n.addr.0, %originalBB243 ], [ %n.addr.0, %for.end108 ], [ %n.addr.0, %for.inc106 ], [ %n.addr.0, %originalBBpart2241 ], [ %n.addr.0, %originalBB230 ], [ %n.addr.0, %for.body95 ], [ %n.addr.0, %for.cond93 ], [ %n.addr.0, %originalBBpart2228 ], [ %n.addr.0, %originalBB226 ], [ %n.addr.0, %for.body92 ], [ %n.addr.0, %for.cond90 ], [ %n.addr.0, %originalBBpart2224 ], [ %n.addr.0, %originalBB222 ], [ %n.addr.0, %for.end89 ], [ %n.addr.0, %originalBBpart2220 ], [ %n.addr.0, %originalBB211 ], [ %n.addr.0, %for.inc87 ], [ %n.addr.0, %originalBBpart2209 ], [ %n.addr.0, %originalBB179 ], [ %n.addr.0, %for.body72 ], [ %n.addr.0, %for.cond70 ], [ %n.addr.0, %if.else ], [ %n.addr.0, %if.then65 ], [ %n.addr.0, %originalBBpart2177 ], [ %n.addr.0, %originalBB175 ], [ %n.addr.0, %for.end63 ], [ %n.addr.0, %for.inc61 ], [ %n.addr.0, %for.end60 ], [ %n.addr.0, %for.inc58 ], [ %n.addr.0, %originalBBpart2173 ], [ %n.addr.0, %originalBB161 ], [ %n.addr.0, %for.body52 ], [ %n.addr.0, %for.cond50 ], [ %n.addr.0, %for.end49 ], [ %n.addr.0, %originalBBpart2159 ], [ %n.addr.0, %originalBB140 ], [ %n.addr.0, %for.inc47 ], [ %n.addr.0, %if.end46 ], [ %n.addr.0, %if.then41 ], [ %n.addr.0, %for.body35 ], [ %n.addr.0, %originalBBpart2138 ], [ %n.addr.0, %originalBB136 ], [ %n.addr.0, %for.cond33 ], [ %n.addr.0, %for.body29 ], [ %n.addr.0, %for.cond27 ], [ %n.addr.0, %for.end26 ], [ %n.addr.0, %for.inc24 ], [ %n.addr.0, %for.end23 ], [ %n.addr.0, %for.inc21 ], [ %n.addr.0, %originalBBpart2134 ], [ %n.addr.0, %originalBB124 ], [ %n.addr.0, %for.body16 ], [ %n.addr.0, %originalBBpart2122 ], [ %n.addr.0, %originalBB120 ], [ %n.addr.0, %for.cond14 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %originalBBpart2118 ], [ %n.addr.0, %originalBB116 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %originalBBpart2114 ], [ %n.addr.0, %originalBB112 ], [ %n.addr.0, %if.then ], [ %n.addr.0, %for.body4 ], [ %n.addr.0, %for.cond2 ], [ %n.addr.0, %for.body ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB247alteredBB ], [ %retval.0, %originalBB243alteredBB ], [ %retval.0, %originalBB230alteredBB ], [ %retval.0, %originalBB226alteredBB ], [ %retval.0, %originalBB222alteredBB ], [ %retval.0, %originalBB211alteredBB ], [ %retval.0, %originalBB179alteredBB ], [ %retval.0, %originalBB175alteredBB ], [ %retval.0, %originalBB161alteredBB ], [ %retval.0, %originalBB140alteredBB ], [ %retval.0, %originalBB136alteredBB ], [ %retval.0, %originalBB124alteredBB ], [ %retval.0, %originalBB120alteredBB ], [ %retval.0, %originalBB116alteredBB ], [ %retval.0, %originalBB112alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %327, %for.end111 ], [ %retval.0, %originalBBpart2259 ], [ %retval.0, %originalBB247 ], [ %retval.0, %for.inc109 ], [ %retval.0, %originalBBpart2245 ], [ %retval.0, %originalBB243 ], [ %retval.0, %for.end108 ], [ %retval.0, %for.inc106 ], [ %retval.0, %originalBBpart2241 ], [ %retval.0, %originalBB230 ], [ %retval.0, %for.body95 ], [ %retval.0, %for.cond93 ], [ %retval.0, %originalBBpart2228 ], [ %retval.0, %originalBB226 ], [ %retval.0, %for.body92 ], [ %retval.0, %for.cond90 ], [ %retval.0, %originalBBpart2224 ], [ %retval.0, %originalBB222 ], [ %retval.0, %for.end89 ], [ %retval.0, %originalBBpart2220 ], [ %retval.0, %originalBB211 ], [ %retval.0, %for.inc87 ], [ %retval.0, %originalBBpart2209 ], [ %retval.0, %originalBB179 ], [ %retval.0, %for.body72 ], [ %retval.0, %for.cond70 ], [ %retval.0, %if.else ], [ %187, %if.then65 ], [ %retval.0, %originalBBpart2177 ], [ %retval.0, %originalBB175 ], [ %retval.0, %for.end63 ], [ %retval.0, %for.inc61 ], [ %retval.0, %for.end60 ], [ %retval.0, %for.inc58 ], [ %retval.0, %originalBBpart2173 ], [ %retval.0, %originalBB161 ], [ %retval.0, %for.body52 ], [ %retval.0, %for.cond50 ], [ %retval.0, %for.end49 ], [ %retval.0, %originalBBpart2159 ], [ %retval.0, %originalBB140 ], [ %retval.0, %for.inc47 ], [ %retval.0, %if.end46 ], [ %retval.0, %if.then41 ], [ %retval.0, %for.body35 ], [ %retval.0, %originalBBpart2138 ], [ %retval.0, %originalBB136 ], [ %retval.0, %for.cond33 ], [ %retval.0, %for.body29 ], [ %retval.0, %for.cond27 ], [ %retval.0, %for.end26 ], [ %retval.0, %for.inc24 ], [ %retval.0, %for.end23 ], [ %retval.0, %for.inc21 ], [ %retval.0, %originalBBpart2134 ], [ %retval.0, %originalBB124 ], [ %retval.0, %for.body16 ], [ %retval.0, %originalBBpart2122 ], [ %retval.0, %originalBB120 ], [ %retval.0, %for.cond14 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2118 ], [ %retval.0, %originalBB116 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2114 ], [ %retval.0, %originalBB112 ], [ %retval.0, %if.then ], [ %retval.0, %for.body4 ], [ %retval.0, %for.cond2 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %341, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ 3, %originalBB222alteredBB ], [ %337, %originalBB211alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2259 ], [ %316, %originalBB247 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB230 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2224 ], [ 3, %originalBB222 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2220 ], [ %220, %originalBB211 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ 3, %if.else ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end63 ], [ %167, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then41 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 1, %for.end26 ], [ %101, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB230alteredBB ], [ 3, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %331, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB247 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.end108 ], [ %.neg, %for.inc106 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB230 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2228 ], [ 3, %originalBB226 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %if.else ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %166, %for.inc58 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ 1, %for.end49 ], [ %j.0, %originalBBpart2159 ], [ %135, %originalBB140 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then41 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond33 ], [ 1, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %100, %for.inc21 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond14 ], [ 1, %for.end ], [ %60, %for.inc ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB247alteredBB ], [ %min.0, %originalBB243alteredBB ], [ %min.0, %originalBB230alteredBB ], [ %min.0, %originalBB226alteredBB ], [ %min.0, %originalBB222alteredBB ], [ %min.0, %originalBB211alteredBB ], [ %min.0, %originalBB179alteredBB ], [ %min.0, %originalBB175alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %min.0, %originalBB140alteredBB ], [ %min.0, %originalBB136alteredBB ], [ %min.0, %originalBB124alteredBB ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB116alteredBB ], [ %328, %originalBB112alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end111 ], [ %min.0, %originalBBpart2259 ], [ %min.0, %originalBB247 ], [ %min.0, %for.inc109 ], [ %min.0, %originalBBpart2245 ], [ %min.0, %originalBB243 ], [ %min.0, %for.end108 ], [ %min.0, %for.inc106 ], [ %min.0, %originalBBpart2241 ], [ %min.0, %originalBB230 ], [ %min.0, %for.body95 ], [ %min.0, %for.cond93 ], [ %min.0, %originalBBpart2228 ], [ %min.0, %originalBB226 ], [ %min.0, %for.body92 ], [ %min.0, %for.cond90 ], [ %min.0, %originalBBpart2224 ], [ %min.0, %originalBB222 ], [ %min.0, %for.end89 ], [ %min.0, %originalBBpart2220 ], [ %min.0, %originalBB211 ], [ %min.0, %for.inc87 ], [ %min.0, %originalBBpart2209 ], [ %min.0, %originalBB179 ], [ %min.0, %for.body72 ], [ %min.0, %for.cond70 ], [ %min.0, %if.else ], [ %min.0, %if.then65 ], [ %min.0, %originalBBpart2177 ], [ %min.0, %originalBB175 ], [ %min.0, %for.end63 ], [ %min.0, %for.inc61 ], [ %min.0, %for.end60 ], [ %min.0, %for.inc58 ], [ %min.0, %originalBBpart2173 ], [ %min.0, %originalBB161 ], [ %min.0, %for.body52 ], [ %min.0, %for.cond50 ], [ %min.0, %for.end49 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB140 ], [ %min.0, %for.inc47 ], [ %min.0, %if.end46 ], [ %125, %if.then41 ], [ %min.0, %for.body35 ], [ %min.0, %originalBBpart2138 ], [ %min.0, %originalBB136 ], [ %min.0, %for.cond33 ], [ %103, %for.body29 ], [ %min.0, %for.cond27 ], [ %min.0, %for.end26 ], [ %min.0, %for.inc24 ], [ %min.0, %for.end23 ], [ %min.0, %for.inc21 ], [ %min.0, %originalBBpart2134 ], [ %min.0, %originalBB124 ], [ %min.0, %for.body16 ], [ %min.0, %originalBBpart2122 ], [ %min.0, %originalBB120 ], [ %min.0, %for.cond14 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB116 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2114 ], [ %32, %originalBB112 ], [ %min.0, %if.then ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %19, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end111 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB247 ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB230 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond93 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond90 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond70 ], [ %188, %if.else ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then41 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 876089654, %originalBB247alteredBB ], [ 1721964707, %originalBB243alteredBB ], [ -629097163, %originalBB230alteredBB ], [ -216604098, %originalBB226alteredBB ], [ 1364792880, %originalBB222alteredBB ], [ 1084635785, %originalBB211alteredBB ], [ 1870296473, %originalBB179alteredBB ], [ -933843462, %originalBB175alteredBB ], [ 1048221741, %originalBB161alteredBB ], [ 550852513, %originalBB140alteredBB ], [ 442311421, %originalBB136alteredBB ], [ 2033367431, %originalBB124alteredBB ], [ -1054555016, %originalBB120alteredBB ], [ -736141434, %originalBB116alteredBB ], [ 160730999, %originalBB112alteredBB ], [ -2055190741, %originalBBalteredBB ], [ 1072759530, %for.end111 ], [ -1018438439, %originalBBpart2259 ], [ %325, %originalBB247 ], [ %315, %for.inc109 ], [ -153385068, %originalBBpart2245 ], [ %306, %originalBB243 ], [ %297, %for.end108 ], [ -2029716967, %for.inc106 ], [ 768740411, %originalBBpart2241 ], [ %288, %originalBB230 ], [ %276, %for.body95 ], [ %267, %for.cond93 ], [ -2029716967, %originalBBpart2228 ], [ %266, %originalBB226 ], [ %257, %for.body92 ], [ %248, %for.cond90 ], [ -1018438439, %originalBBpart2224 ], [ %247, %originalBB222 ], [ %238, %for.end89 ], [ 1665467212, %originalBBpart2220 ], [ %229, %originalBB211 ], [ %219, %for.inc87 ], [ -770607233, %originalBBpart2209 ], [ %210, %originalBB179 ], [ %198, %for.body72 ], [ %189, %for.cond70 ], [ 1665467212, %if.else ], [ 1072759530, %if.then65 ], [ %186, %originalBBpart2177 ], [ %185, %originalBB175 ], [ %176, %for.end63 ], [ -1340343573, %for.inc61 ], [ 1239011311, %for.end60 ], [ 2088914087, %for.inc58 ], [ -804760462, %originalBBpart2173 ], [ %165, %originalBB161 ], [ %154, %for.body52 ], [ %145, %for.cond50 ], [ 2088914087, %for.end49 ], [ -230756972, %originalBBpart2159 ], [ %144, %originalBB140 ], [ %134, %for.inc47 ], [ -1833484218, %if.end46 ], [ 1298925613, %if.then41 ], [ %124, %for.body35 ], [ %122, %originalBBpart2138 ], [ %121, %originalBB136 ], [ %112, %for.cond33 ], [ -230756972, %for.body29 ], [ %102, %for.cond27 ], [ -1340343573, %for.end26 ], [ 719744510, %for.inc24 ], [ 802404892, %for.end23 ], [ 2097671427, %for.inc21 ], [ 1388219719, %originalBBpart2134 ], [ %99, %originalBB124 ], [ %88, %for.body16 ], [ %79, %originalBBpart2122 ], [ %78, %originalBB120 ], [ %69, %for.cond14 ], [ 2097671427, %for.end ], [ -1933512260, %for.inc ], [ -757212949, %originalBBpart2118 ], [ %59, %originalBB116 ], [ %50, %if.end ], [ -1940050178, %originalBBpart2114 ], [ %41, %originalBB112 ], [ %31, %if.then ], [ %22, %for.body4 ], [ %20, %for.cond2 ], [ -1933512260, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2055190741, i32 2099758407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %n.addr.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 415623729, i32 2099758407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -302727977, i32 -2110931721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom, i64 1
  %19 = load i32, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %j.0, %n.addr.0
  %20 = select i1 %cmp3.not, i32 -1656988380, i32 939127173
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom5, i64 %idxprom7
  %21 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %21, %min.0
  %22 = select i1 %cmp9, i32 411101592, i32 -1940050178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 160730999, i32 1934739683
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom10, i64 %idxprom12
  %32 = load i32, i32* %arrayidx13, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 59668416, i32 1934739683
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -736141434, i32 -397933914
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1414968159, i32 -397933914
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1054555016, i32 -939206390
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp15 = icmp sle i32 %j.0, %n.addr.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -31397890, i32 -939206390
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %79 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1038536386, i32 -1467999344
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2033367431, i32 -927010841
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom17, i64 %idxprom19
  %89 = load i32, i32* %arrayidx20, align 4
  %90 = sub i32 %89, %min.0
  store i32 %90, i32* %arrayidx20, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 890739986, i32 -927010841
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %i.0, %n.addr.0
  %102 = select i1 %cmp28.not, i32 -95709134, i32 -1707514638
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 1, i64 %idxprom31
  %103 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 442311421, i32 2019417026
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp34 = icmp sle i32 %j.0, %n.addr.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -514927416, i32 2019417026
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %122 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1360481031, i32 -2137505305
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom36, i64 %idxprom38
  %123 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %123, %min.0
  %124 = select i1 %cmp40, i32 -1727000406, i32 1298925613
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom42, i64 %idxprom44
  %125 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 550852513, i32 -389903939
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1080947455, i32 -389903939
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp sgt i32 %j.0, %n.addr.0
  %145 = select i1 %cmp51.not, i32 -385869788, i32 1031835497
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1048221741, i32 -1944150326
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom53, i64 %idxprom55
  %155 = load i32, i32* %arrayidx56, align 4
  %156 = sub i32 %155, %min.0
  store i32 %156, i32* %arrayidx56, align 4
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1399014384, i32 -1944150326
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -933843462, i32 -1192650354
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %n.addr.0, 2
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1606948307, i32 -1192650354
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %186 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1987339841, i32 214597167
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %187 = load i32, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71.not = icmp sgt i32 %i.0, %n.addr.0
  %189 = select i1 %cmp71.not, i32 152390175, i32 -575321171
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1870296473, i32 -121307864
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 1, i64 %idxprom74
  %199 = load i32, i32* %arrayidx75, align 4
  %200 = add i32 %i.0, -1
  %idxprom78 = sext i32 %200 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 1, i64 %idxprom78
  store i32 %199, i32* %arrayidx79, align 4
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom74, i64 1
  %201 = load i32, i32* %arrayidx82, align 4
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom78, i64 1
  store i32 %201, i32* %arrayidx86, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1976307347, i32 -121307864
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1084635785, i32 632376584
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 40596917, i32 632376584
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1364792880, i32 -155758411
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1074885213, i32 -155758411
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91.not = icmp sgt i32 %i.0, %n.addr.0
  %248 = select i1 %cmp91.not, i32 -1725165695, i32 827978262
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -216604098, i32 801801277
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 148070880, i32 801801277
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94.not = icmp sgt i32 %j.0, %n.addr.0
  %267 = select i1 %cmp94.not, i32 729697650, i32 -1679803676
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -629097163, i32 -2005786891
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom96, i64 %idxprom98
  %277 = load i32, i32* %arrayidx99, align 4
  %278 = add i32 %i.0, -1
  %idxprom101 = sext i32 %278 to i64
  %279 = add i32 %j.0, -1
  %idxprom104 = sext i32 %279 to i64
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom101, i64 %idxprom104
  store i32 %277, i32* %arrayidx105, align 4
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1228465128, i32 -2005786891
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1721964707, i32 567903835
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -692375131, i32 567903835
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 876089654, i32 1236573969
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1828056209, i32 1236573969
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %326 = add i32 %n.addr.0, -1
  %call = tail call i32 @_Z1fiPA101_i(i32 %326, [101 x i32]* %a)
  %327 = add i32 %call, %k.0
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  %328 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %329 = load i32, i32* %arrayidx20alteredBB, align 4
  %330 = sub i32 %329, %min.0
  store i32 %330, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %332 = load i32, i32* %arrayidx56alteredBB, align 4
  %333 = sub i32 %332, %min.0
  store i32 %333, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 1, i64 %idxprom74alteredBB
  %334 = load i32, i32* %arrayidx75alteredBB, align 4
  %335 = add i32 %i.0, -1
  %idxprom78alteredBB = sext i32 %335 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 1, i64 %idxprom78alteredBB
  store i32 %334, i32* %arrayidx79alteredBB, align 4
  %arrayidx82alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom74alteredBB, i64 1
  %336 = load i32, i32* %arrayidx82alteredBB, align 4
  %arrayidx86alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom78alteredBB, i64 1
  store i32 %336, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %idxprom98alteredBB = sext i32 %j.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom96alteredBB, i64 %idxprom98alteredBB
  %338 = load i32, i32* %arrayidx99alteredBB, align 4
  %339 = add i32 %i.0, -1
  %idxprom101alteredBB = sext i32 %339 to i64
  %340 = add i32 %j.0, -1
  %idxprom104alteredBB = sext i32 %340 to i64
  %arrayidx105alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom101alteredBB, i64 %idxprom104alteredBB
  store i32 %338, i32* %arrayidx105alteredBB, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [101 x [101 x i32]]*, align 8
  %.reg2mem65 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem65, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -249655033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -249655033, label %first
    i32 1268717936, label %originalBB
    i32 -761176061, label %originalBBpart2
    i32 791364049, label %for.cond
    i32 414780366, label %originalBB20
    i32 1379324461, label %originalBBpart222
    i32 1366559609, label %for.body
    i32 844834642, label %for.cond1
    i32 -1464446248, label %originalBB24
    i32 -1430649056, label %originalBBpart226
    i32 -53432184, label %for.body3
    i32 1344421607, label %originalBB28
    i32 869459621, label %originalBBpart230
    i32 1015154461, label %for.cond4
    i32 -1135413093, label %originalBB32
    i32 -1028485574, label %originalBBpart234
    i32 -256170324, label %for.body6
    i32 41008960, label %originalBB36
    i32 632873431, label %originalBBpart238
    i32 1160535378, label %for.inc
    i32 794375534, label %originalBB40
    i32 -800402342, label %originalBBpart243
    i32 -1876542809, label %for.end
    i32 1340455801, label %originalBB45
    i32 -282175171, label %originalBBpart247
    i32 -1829673492, label %for.inc10
    i32 1878690915, label %originalBB49
    i32 -2039854173, label %originalBBpart254
    i32 196770585, label %for.end12
    i32 -285349382, label %originalBB56
    i32 889137814, label %originalBBpart258
    i32 -398363190, label %for.inc17
    i32 -1610617612, label %for.end19
    i32 -154600502, label %originalBB60
    i32 281797913, label %originalBBpart262
    i32 -953917420, label %originalBBalteredBB
    i32 1043386415, label %originalBB20alteredBB
    i32 -1290606453, label %originalBB24alteredBB
    i32 -557134200, label %originalBB28alteredBB
    i32 -1365151483, label %originalBB32alteredBB
    i32 -1207426165, label %originalBB36alteredBB
    i32 -1211499720, label %originalBB40alteredBB
    i32 403783804, label %originalBB45alteredBB
    i32 2099345027, label %originalBB49alteredBB
    i32 -1464245763, label %originalBB56alteredBB
    i32 2015126462, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB60, %for.end19, %for.inc17, %originalBBpart258, %originalBB56, %for.end12, %originalBBpart254, %originalBB49, %for.inc10, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %for.body6, %originalBBpart234, %originalBB32, %for.cond4, %originalBBpart230, %originalBB28, %for.body3, %originalBBpart226, %originalBB24, %for.cond1, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -154600502, %originalBB60alteredBB ], [ -285349382, %originalBB56alteredBB ], [ 1878690915, %originalBB49alteredBB ], [ 1340455801, %originalBB45alteredBB ], [ 794375534, %originalBB40alteredBB ], [ 41008960, %originalBB36alteredBB ], [ -1135413093, %originalBB32alteredBB ], [ 1344421607, %originalBB28alteredBB ], [ -1464446248, %originalBB24alteredBB ], [ 414780366, %originalBB20alteredBB ], [ 1268717936, %originalBBalteredBB ], [ %217, %originalBB60 ], [ %208, %for.end19 ], [ 791364049, %for.inc17 ], [ -398363190, %originalBBpart258 ], [ %197, %originalBB56 ], [ %186, %for.end12 ], [ 844834642, %originalBBpart254 ], [ %177, %originalBB49 ], [ %166, %for.inc10 ], [ -1829673492, %originalBBpart247 ], [ %157, %originalBB45 ], [ %148, %for.end ], [ 1015154461, %originalBBpart243 ], [ %139, %originalBB40 ], [ %128, %for.inc ], [ 1160535378, %originalBBpart238 ], [ %119, %originalBB36 ], [ %108, %for.body6 ], [ %99, %originalBBpart234 ], [ %98, %originalBB32 ], [ %87, %for.cond4 ], [ 1015154461, %originalBBpart230 ], [ %78, %originalBB28 ], [ %69, %for.body3 ], [ %60, %originalBBpart226 ], [ %59, %originalBB24 ], [ %48, %for.cond1 ], [ 844834642, %for.body ], [ %39, %originalBBpart222 ], [ %38, %originalBB20 ], [ %27, %for.cond ], [ 791364049, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i1, i1* %.reg2mem65, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66
  %8 = select i1 %7, i32 1268717936, i32 -953917420
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %9, i8 0, i64 40804, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -761176061, i32 -953917420
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 414780366, i32 1043386415
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1379324461, i32 1043386415
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1366559609, i32 -1610617612
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1464446248, i32 -1290606453
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 4
  %cmp2 = icmp sle i32 %49, %50
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1430649056, i32 -1290606453
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -53432184, i32 196770585
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1344421607, i32 -557134200
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 869459621, i32 -557134200
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1135413093, i32 -1365151483
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %89 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %cmp5 = icmp sle i32 %88, %89
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1028485574, i32 -1365151483
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %99 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -256170324, i32 -1876542809
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 41008960, i32 -1207426165
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom = sext i32 %109 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 632873431, i32 -1207426165
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 794375534, i32 -1211499720
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %130 = add i32 %129, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %130, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -800402342, i32 -1211499720
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1340455801, i32 403783804
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -282175171, i32 403783804
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1878690915, i32 2099345027
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %168 = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2039854173, i32 2099345027
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -285349382, i32 -1464245763
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %187 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, i64 0, i64 0
  %call13 = call i32 @_Z1fiPA101_i(i32 %187, [101 x i32]* %arraydecay)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %188 = bitcast [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %188, i8 0, i64 40804, i1 false)
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 889137814, i32 -1464245763
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99 = load volatile i32*, i32** %k.reg2mem, align 8
  %198 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99, align 4
  %199 = add i32 %198, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %199, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -154600502, i32 2015126462
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 281797913, i32 2015126462
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxpromalteredBB = sext i32 %218 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %idxprom7alteredBB = sext i32 %219 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %221 = add i32 %220, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %221, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %223 = add i32 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %223, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %224 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, i64 0, i64 0
  %call13alteredBB = call i32 @_Z1fiPA101_i(i32 %224, [101 x i32]* %arraydecayalteredBB)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13alteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %225 = bitcast [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %225, i8 0, i64 40804, i1 false)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1633.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
