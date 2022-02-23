; ModuleID = 'build_ollvm/programs/58/603.ll'
source_filename = "source-C-CXX/58/603.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_603.cpp, i8* null }]
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
  %cmp124.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %room = alloca [101 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -945447820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -945447820, label %for.cond
    i32 200249553, label %originalBB
    i32 -902608350, label %originalBBpart2
    i32 828371486, label %for.body
    i32 -974287113, label %for.inc
    i32 2064502458, label %for.end
    i32 -60133669, label %for.cond3
    i32 373165242, label %for.body5
    i32 375331294, label %for.cond6
    i32 11535406, label %for.body8
    i32 -1656701503, label %for.cond9
    i32 -1825897388, label %originalBB136
    i32 -1821296723, label %originalBBpart2138
    i32 -770191090, label %for.body11
    i32 -2022165388, label %if.then
    i32 -991475673, label %land.lhs.true
    i32 1489167207, label %if.then24
    i32 -1089400038, label %if.end
    i32 1635414904, label %land.lhs.true32
    i32 -1243381961, label %if.then39
    i32 -663008661, label %if.end45
    i32 -1184685695, label %land.lhs.true47
    i32 -1785352771, label %if.then55
    i32 1235796856, label %originalBB140
    i32 -140972074, label %originalBBpart2147
    i32 -1531976789, label %if.end61
    i32 -1424782530, label %land.lhs.true64
    i32 -1137796721, label %if.then72
    i32 -1926889576, label %if.end78
    i32 160438688, label %if.end79
    i32 775071865, label %originalBB149
    i32 2092468559, label %originalBBpart2151
    i32 -788900314, label %for.inc80
    i32 -1903067, label %for.end82
    i32 1250493118, label %for.inc83
    i32 -605067205, label %for.end85
    i32 -870106867, label %for.cond86
    i32 -386887903, label %for.body88
    i32 -1435568172, label %for.cond89
    i32 -1814714606, label %for.body91
    i32 1980981923, label %if.then98
    i32 -318511310, label %if.end103
    i32 2031573836, label %originalBB153
    i32 -469183249, label %originalBBpart2155
    i32 -2068384399, label %for.inc104
    i32 -1789881415, label %for.end106
    i32 814756941, label %for.inc107
    i32 786880810, label %for.end109
    i32 -369919870, label %originalBB157
    i32 2130229409, label %originalBBpart2159
    i32 1702432177, label %for.inc110
    i32 -2145726684, label %for.end112
    i32 -460645702, label %originalBB161
    i32 -1912840541, label %originalBBpart2163
    i32 639172981, label %for.cond113
    i32 1216658551, label %for.body115
    i32 210608326, label %originalBB165
    i32 2130635807, label %originalBBpart2167
    i32 -808417931, label %for.cond116
    i32 -1729546403, label %for.body118
    i32 -883484611, label %originalBB169
    i32 435005940, label %originalBBpart2171
    i32 1613687308, label %if.then125
    i32 -2042243990, label %originalBB173
    i32 -110293245, label %originalBBpart2186
    i32 -4436194, label %if.end127
    i32 449165054, label %for.inc128
    i32 430301648, label %for.end130
    i32 1396724441, label %for.inc131
    i32 711122165, label %for.end133
    i32 -93781499, label %originalBBalteredBB
    i32 -1110850888, label %originalBB136alteredBB
    i32 -1113981676, label %originalBB140alteredBB
    i32 -1425605614, label %originalBB149alteredBB
    i32 -1262552607, label %originalBB153alteredBB
    i32 1406284559, label %originalBB157alteredBB
    i32 420929903, label %originalBB161alteredBB
    i32 -695679673, label %originalBB165alteredBB
    i32 1864584737, label %originalBB169alteredBB
    i32 1862791225, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc131, %for.end130, %for.inc128, %if.end127, %originalBBpart2186, %originalBB173, %if.then125, %originalBBpart2171, %originalBB169, %for.body118, %for.cond116, %originalBBpart2167, %originalBB165, %for.body115, %for.cond113, %originalBBpart2163, %originalBB161, %for.end112, %for.inc110, %originalBBpart2159, %originalBB157, %for.end109, %for.inc107, %for.end106, %for.inc104, %originalBBpart2155, %originalBB153, %if.end103, %if.then98, %for.body91, %for.cond89, %for.body88, %for.cond86, %for.end85, %for.inc83, %for.end82, %for.inc80, %originalBBpart2151, %originalBB149, %if.end79, %if.end78, %if.then72, %land.lhs.true64, %if.end61, %originalBBpart2147, %originalBB140, %if.then55, %land.lhs.true47, %if.end45, %if.then39, %land.lhs.true32, %if.end, %if.then24, %land.lhs.true, %if.then, %for.body11, %originalBBpart2138, %originalBB136, %for.cond9, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc131 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then125 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end109 ], [ %133, %for.inc107 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end103 ], [ %i.0, %if.then98 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %107, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end45 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc131 ], [ %j.0, %for.end130 ], [ %232, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then125 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond116 ], [ %j.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond113 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %for.end106 ], [ %132, %for.inc104 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end103 ], [ %j.0, %if.then98 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ 0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %106, %for.inc80 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then55 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.end45 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc131 ], [ %t.0, %for.end130 ], [ %t.0, %for.inc128 ], [ %t.0, %if.end127 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB173 ], [ %t.0, %if.then125 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.body118 ], [ %t.0, %for.cond116 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.body115 ], [ %t.0, %for.cond113 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %for.end112 ], [ %152, %for.inc110 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %for.end109 ], [ %t.0, %for.inc107 ], [ %t.0, %for.end106 ], [ %t.0, %for.inc104 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %if.end103 ], [ %t.0, %if.then98 ], [ %t.0, %for.body91 ], [ %t.0, %for.cond89 ], [ %t.0, %for.body88 ], [ %t.0, %for.cond86 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %for.end82 ], [ %t.0, %for.inc80 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %if.end79 ], [ %t.0, %if.end78 ], [ %t.0, %if.then72 ], [ %t.0, %land.lhs.true64 ], [ %t.0, %if.end61 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB140 ], [ %t.0, %if.then55 ], [ %t.0, %land.lhs.true47 ], [ %t.0, %if.end45 ], [ %t.0, %if.then39 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %if.end ], [ %t.0, %if.then24 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.then ], [ %t.0, %for.body11 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %for.cond9 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ 2, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %234, %originalBB173alteredBB ], [ %count.0, %originalBB169alteredBB ], [ %count.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %count.0, %originalBB157alteredBB ], [ %count.0, %originalBB153alteredBB ], [ %count.0, %originalBB149alteredBB ], [ %count.0, %originalBB140alteredBB ], [ %count.0, %originalBB136alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc131 ], [ %count.0, %for.end130 ], [ %count.0, %for.inc128 ], [ %count.0, %if.end127 ], [ %count.0, %originalBBpart2186 ], [ %222, %originalBB173 ], [ %count.0, %if.then125 ], [ %count.0, %originalBBpart2171 ], [ %count.0, %originalBB169 ], [ %count.0, %for.body118 ], [ %count.0, %for.cond116 ], [ %count.0, %originalBBpart2167 ], [ %count.0, %originalBB165 ], [ %count.0, %for.body115 ], [ %count.0, %for.cond113 ], [ %count.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %count.0, %for.end112 ], [ %count.0, %for.inc110 ], [ %count.0, %originalBBpart2159 ], [ %count.0, %originalBB157 ], [ %count.0, %for.end109 ], [ %count.0, %for.inc107 ], [ %count.0, %for.end106 ], [ %count.0, %for.inc104 ], [ %count.0, %originalBBpart2155 ], [ %count.0, %originalBB153 ], [ %count.0, %if.end103 ], [ %count.0, %if.then98 ], [ %count.0, %for.body91 ], [ %count.0, %for.cond89 ], [ %count.0, %for.body88 ], [ %count.0, %for.cond86 ], [ %count.0, %for.end85 ], [ %count.0, %for.inc83 ], [ %count.0, %for.end82 ], [ %count.0, %for.inc80 ], [ %count.0, %originalBBpart2151 ], [ %count.0, %originalBB149 ], [ %count.0, %if.end79 ], [ %count.0, %if.end78 ], [ %count.0, %if.then72 ], [ %count.0, %land.lhs.true64 ], [ %count.0, %if.end61 ], [ %count.0, %originalBBpart2147 ], [ %count.0, %originalBB140 ], [ %count.0, %if.then55 ], [ %count.0, %land.lhs.true47 ], [ %count.0, %if.end45 ], [ %count.0, %if.then39 ], [ %count.0, %land.lhs.true32 ], [ %count.0, %if.end ], [ %count.0, %if.then24 ], [ %count.0, %land.lhs.true ], [ %count.0, %if.then ], [ %count.0, %for.body11 ], [ %count.0, %originalBBpart2138 ], [ %count.0, %originalBB136 ], [ %count.0, %for.cond9 ], [ %count.0, %for.body8 ], [ %count.0, %for.cond6 ], [ %count.0, %for.body5 ], [ %count.0, %for.cond3 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2042243990, %originalBB173alteredBB ], [ -883484611, %originalBB169alteredBB ], [ 210608326, %originalBB165alteredBB ], [ -460645702, %originalBB161alteredBB ], [ -369919870, %originalBB157alteredBB ], [ 2031573836, %originalBB153alteredBB ], [ 775071865, %originalBB149alteredBB ], [ 1235796856, %originalBB140alteredBB ], [ -1825897388, %originalBB136alteredBB ], [ 200249553, %originalBBalteredBB ], [ 639172981, %for.inc131 ], [ 1396724441, %for.end130 ], [ -808417931, %for.inc128 ], [ 449165054, %if.end127 ], [ -4436194, %originalBBpart2186 ], [ %231, %originalBB173 ], [ %221, %if.then125 ], [ %212, %originalBBpart2171 ], [ %211, %originalBB169 ], [ %201, %for.body118 ], [ %192, %for.cond116 ], [ -808417931, %originalBBpart2167 ], [ %190, %originalBB165 ], [ %181, %for.body115 ], [ %172, %for.cond113 ], [ 639172981, %originalBBpart2163 ], [ %170, %originalBB161 ], [ %161, %for.end112 ], [ -60133669, %for.inc110 ], [ 1702432177, %originalBBpart2159 ], [ %151, %originalBB157 ], [ %142, %for.end109 ], [ -870106867, %for.inc107 ], [ 814756941, %for.end106 ], [ -1435568172, %for.inc104 ], [ -2068384399, %originalBBpart2155 ], [ %131, %originalBB153 ], [ %122, %if.end103 ], [ -318511310, %if.then98 ], [ %113, %for.body91 ], [ %111, %for.cond89 ], [ -1435568172, %for.body88 ], [ %109, %for.cond86 ], [ -870106867, %for.end85 ], [ 375331294, %for.inc83 ], [ 1250493118, %for.end82 ], [ -1656701503, %for.inc80 ], [ -788900314, %originalBBpart2151 ], [ %105, %originalBB149 ], [ %96, %if.end79 ], [ 160438688, %if.end78 ], [ -1926889576, %if.then72 ], [ %86, %land.lhs.true64 ], [ %83, %if.end61 ], [ -1531976789, %originalBBpart2147 ], [ %80, %originalBB140 ], [ %70, %if.then55 ], [ %61, %land.lhs.true47 ], [ %58, %if.end45 ], [ -663008661, %if.then39 ], [ %56, %land.lhs.true32 ], [ %54, %if.end ], [ -1089400038, %if.then24 ], [ %50, %land.lhs.true ], [ %47, %if.then ], [ %46, %for.body11 ], [ %44, %originalBBpart2138 ], [ %43, %originalBB136 ], [ %33, %for.cond9 ], [ -1656701503, %for.body8 ], [ %24, %for.cond6 ], [ 375331294, %for.body5 ], [ %22, %for.cond3 ], [ -60133669, %for.end ], [ -945447820, %for.inc ], [ -974287113, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 200249553, i32 -93781499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -902608350, i32 -93781499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 828371486, i32 2064502458
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp4.not = icmp sgt i32 %t.0, %21
  %22 = select i1 %cmp4.not, i32 -2145726684, i32 373165242
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp7, i32 11535406, i32 -605067205
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1825897388, i32 -1110850888
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %34
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1821296723, i32 -1110850888
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -770191090, i32 -1903067
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom12, i64 %idxprom14
  %45 = load i8, i8* %arrayidx15, align 1
  %cmp16 = icmp eq i8 %45, 64
  %46 = select i1 %cmp16, i32 -2022165388, i32 160438688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %i.0, 0
  %47 = select i1 %cmp17.not, i32 -1089400038, i32 -991475673
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  %idxprom18 = sext i32 %48 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom18, i64 %idxprom20
  %49 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %49, 46
  %50 = select i1 %cmp23, i32 1489167207, i32 -1089400038
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  %idxprom26 = sext i32 %51 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom26, i64 %idxprom28
  store i8 97, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, -1
  %cmp31.not = icmp eq i32 %i.0, %53
  %54 = select i1 %cmp31.not, i32 -663008661, i32 1635414904
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %idxprom33 = sext i32 %.neg51 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom33, i64 %idxprom35
  %55 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %55, 46
  %56 = select i1 %cmp38, i32 -1243381961, i32 -663008661
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %idxprom41 = sext i32 %57 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom41, i64 %idxprom43
  store i8 97, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46.not = icmp eq i32 %j.0, 0
  %58 = select i1 %cmp46.not, i32 -1531976789, i32 -1184685695
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %59 = add i32 %j.0, -1
  %idxprom51 = sext i32 %59 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom48, i64 %idxprom51
  %60 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %60, 46
  %61 = select i1 %cmp54, i32 -1785352771, i32 -1531976789
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1235796856, i32 -1113981676
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %71 = add i32 %j.0, -1
  %idxprom59 = sext i32 %71 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom56, i64 %idxprom59
  store i8 97, i8* %arrayidx60, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -140972074, i32 -1113981676
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1
  %cmp63.not = icmp eq i32 %j.0, %82
  %83 = select i1 %cmp63.not, i32 -1926889576, i32 -1424782530
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %84 = add i32 %j.0, 1
  %idxprom68 = sext i32 %84 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom65, i64 %idxprom68
  %85 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %85, 46
  %86 = select i1 %cmp71, i32 -1137796721, i32 -1926889576
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %87 = add i32 %j.0, 1
  %idxprom76 = sext i32 %87 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom73, i64 %idxprom76
  store i8 97, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 775071865, i32 -1425605614
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2092468559, i32 -1425605614
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp87, i32 -386887903, i32 786880810
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %j.0, %110
  %111 = select i1 %cmp90, i32 -1814714606, i32 -1789881415
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom92, i64 %idxprom94
  %112 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %112, 97
  %113 = select i1 %cmp97, i32 1980981923, i32 -318511310
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom99, i64 %idxprom101
  store i8 64, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2031573836, i32 -1262552607
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -469183249, i32 -1262552607
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -369919870, i32 1406284559
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2130229409, i32 1406284559
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %152 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -460645702, i32 420929903
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1912840541, i32 420929903
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %i.0, %171
  %172 = select i1 %cmp114, i32 1216658551, i32 711122165
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 210608326, i32 -695679673
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2130635807, i32 -695679673
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %j.0, %191
  %192 = select i1 %cmp117, i32 -1729546403, i32 430301648
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -883484611, i32 1864584737
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom119, i64 %idxprom121
  %202 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %202, 64
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 435005940, i32 1864584737
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %212 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 1613687308, i32 -4436194
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2042243990, i32 1862791225
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %222 = add i32 %count.0, 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -110293245, i32 1862791225
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %233 = add i32 %j.0, -1
  %idxprom59alteredBB = sext i32 %233 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom56alteredBB, i64 %idxprom59alteredBB
  store i8 97, i8* %arrayidx60alteredBB, align 1
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
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %count.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_603.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1993808780, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1993808780, label %first
    i32 544770105, label %originalBB
    i32 1408845293, label %originalBBpart2
    i32 1092295825, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 544770105, i32 1092295825
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
  %17 = select i1 %16, i32 1408845293, i32 1092295825
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 544770105, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
