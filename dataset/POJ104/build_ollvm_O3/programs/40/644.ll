; ModuleID = 'build_ollvm/programs/40/644.ll'
source_filename = "source-C-CXX/40/644.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_644.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 4, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1478759415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1478759415, label %for.cond
    i32 1667672393, label %for.body
    i32 247209997, label %for.cond1
    i32 2048951858, label %originalBB
    i32 -108224247, label %originalBBpart2
    i32 351935958, label %for.body3
    i32 -180087238, label %originalBB91
    i32 -77570729, label %originalBBpart293
    i32 -247877417, label %if.then
    i32 -1946160561, label %originalBB95
    i32 326576429, label %originalBBpart297
    i32 -85957110, label %if.end
    i32 -1525290301, label %originalBB99
    i32 586205123, label %originalBBpart2101
    i32 1703146423, label %for.cond5
    i32 -266615946, label %for.body7
    i32 1087293151, label %lor.lhs.false
    i32 -403156137, label %originalBB103
    i32 -1877656033, label %originalBBpart2105
    i32 -193448534, label %if.then10
    i32 1519768460, label %if.end11
    i32 1938779051, label %for.cond12
    i32 -1285808161, label %originalBB107
    i32 -1483359193, label %originalBBpart2109
    i32 1512153419, label %for.body14
    i32 965647311, label %lor.lhs.false16
    i32 -501994249, label %lor.lhs.false18
    i32 -2112250543, label %if.then20
    i32 -994481201, label %if.end21
    i32 -1184418288, label %for.cond22
    i32 -827825322, label %originalBB111
    i32 -491288904, label %originalBBpart2113
    i32 -1854526954, label %for.body24
    i32 -1176137983, label %lor.lhs.false26
    i32 -498914918, label %lor.lhs.false28
    i32 1790231843, label %originalBB115
    i32 1202112973, label %originalBBpart2117
    i32 -89924643, label %lor.lhs.false30
    i32 -795151818, label %if.then32
    i32 488781412, label %if.end33
    i32 -1173473370, label %land.lhs.true
    i32 -1456574912, label %originalBB119
    i32 -925688019, label %originalBBpart2121
    i32 1954991511, label %land.lhs.true48
    i32 -1335382515, label %originalBB123
    i32 -1054549030, label %originalBBpart2125
    i32 341225342, label %land.lhs.true50
    i32 -841228844, label %lor.lhs.false52
    i32 -559402189, label %originalBB127
    i32 -597956486, label %originalBBpart2129
    i32 -375447396, label %land.lhs.true54
    i32 1572853813, label %land.lhs.true56
    i32 -1843733551, label %originalBB131
    i32 -673966061, label %originalBBpart2133
    i32 1322222983, label %land.lhs.true58
    i32 -1345210435, label %lor.lhs.false60
    i32 -1450645423, label %originalBB135
    i32 -1807934963, label %originalBBpart2137
    i32 -247648696, label %land.lhs.true62
    i32 -1766899336, label %land.lhs.true64
    i32 -2123981520, label %land.lhs.true66
    i32 -1699154931, label %if.then68
    i32 2080915432, label %if.end78
    i32 -1776860630, label %for.inc
    i32 1823360003, label %originalBB139
    i32 1853590306, label %originalBBpart2155
    i32 -711433491, label %for.end
    i32 -1048142539, label %originalBB157
    i32 -216704274, label %originalBBpart2159
    i32 480683629, label %for.inc79
    i32 -555827470, label %for.end81
    i32 -17901600, label %originalBB161
    i32 -1303015173, label %originalBBpart2163
    i32 196929120, label %for.inc82
    i32 -1413647197, label %for.end84
    i32 1730708925, label %originalBB165
    i32 1539126877, label %originalBBpart2167
    i32 1223674842, label %for.inc85
    i32 -721649836, label %for.end87
    i32 1945755325, label %originalBB169
    i32 1988400717, label %originalBBpart2171
    i32 1581593414, label %for.inc88
    i32 1062941703, label %for.end90
    i32 1980046816, label %originalBB173
    i32 604010565, label %originalBBpart2175
    i32 1364424294, label %originalBBalteredBB
    i32 -1730799930, label %originalBB91alteredBB
    i32 -2082777175, label %originalBB95alteredBB
    i32 -1493590909, label %originalBB99alteredBB
    i32 -1064023208, label %originalBB103alteredBB
    i32 -1095315912, label %originalBB107alteredBB
    i32 -1737794660, label %originalBB111alteredBB
    i32 -1166950231, label %originalBB115alteredBB
    i32 1466743610, label %originalBB119alteredBB
    i32 -136411052, label %originalBB123alteredBB
    i32 2133972329, label %originalBB127alteredBB
    i32 460546767, label %originalBB131alteredBB
    i32 1012035812, label %originalBB135alteredBB
    i32 1085580950, label %originalBB139alteredBB
    i32 -1201292944, label %originalBB157alteredBB
    i32 -1444084135, label %originalBB161alteredBB
    i32 646699368, label %originalBB165alteredBB
    i32 -438832274, label %originalBB169alteredBB
    i32 -639590971, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB173, %for.end90, %for.inc88, %originalBBpart2171, %originalBB169, %for.end87, %for.inc85, %originalBBpart2167, %originalBB165, %for.end84, %for.inc82, %originalBBpart2163, %originalBB161, %for.end81, %for.inc79, %originalBBpart2159, %originalBB157, %for.end, %originalBBpart2155, %originalBB139, %for.inc, %if.end78, %if.then68, %land.lhs.true66, %land.lhs.true64, %land.lhs.true62, %originalBBpart2137, %originalBB135, %lor.lhs.false60, %land.lhs.true58, %originalBBpart2133, %originalBB131, %land.lhs.true56, %land.lhs.true54, %originalBBpart2129, %originalBB127, %lor.lhs.false52, %land.lhs.true50, %originalBBpart2125, %originalBB123, %land.lhs.true48, %originalBBpart2121, %originalBB119, %land.lhs.true, %if.end33, %if.then32, %lor.lhs.false30, %originalBBpart2117, %originalBB115, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %originalBBpart2113, %originalBB111, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2109, %originalBB107, %for.cond12, %if.end11, %if.then10, %originalBBpart2105, %originalBB103, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %377, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB173 ], [ %a.0, %for.end90 ], [ %a.0, %for.inc88 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB169 ], [ %a.0, %for.end87 ], [ %a.0, %for.inc85 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %for.end84 ], [ %a.0, %for.inc82 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %for.end81 ], [ %a.0, %for.inc79 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2155 ], [ %274, %originalBB139 ], [ %a.0, %for.inc ], [ %a.0, %if.end78 ], [ %a.0, %if.then68 ], [ %a.0, %land.lhs.true66 ], [ %a.0, %land.lhs.true64 ], [ %a.0, %land.lhs.true62 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %lor.lhs.false60 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %lor.lhs.false52 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end33 ], [ %a.0, %if.then32 ], [ %a.0, %lor.lhs.false30 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %lor.lhs.false28 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %for.body24 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %for.cond22 ], [ 4, %if.end21 ], [ %a.0, %if.then20 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %for.cond12 ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB173 ], [ %b.0, %for.end90 ], [ %b.0, %for.inc88 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB169 ], [ %b.0, %for.end87 ], [ %.neg, %for.inc85 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %for.end84 ], [ %b.0, %for.inc82 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %for.end81 ], [ %b.0, %for.inc79 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB139 ], [ %b.0, %for.inc ], [ %b.0, %if.end78 ], [ %b.0, %if.then68 ], [ %b.0, %land.lhs.true66 ], [ %b.0, %land.lhs.true64 ], [ %b.0, %land.lhs.true62 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %lor.lhs.false60 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %lor.lhs.false52 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end33 ], [ %b.0, %if.then32 ], [ %b.0, %lor.lhs.false30 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %lor.lhs.false28 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %for.body24 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.cond22 ], [ %b.0, %if.end21 ], [ %b.0, %if.then20 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %for.cond12 ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 2, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB173 ], [ %c.0, %for.end90 ], [ %c.0, %for.inc88 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %for.end87 ], [ %c.0, %for.inc85 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %for.end84 ], [ %321, %for.inc82 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %for.end81 ], [ %c.0, %for.inc79 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB139 ], [ %c.0, %for.inc ], [ %c.0, %if.end78 ], [ %c.0, %if.then68 ], [ %c.0, %land.lhs.true66 ], [ %c.0, %land.lhs.true64 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %lor.lhs.false60 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %lor.lhs.false52 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end33 ], [ %c.0, %if.then32 ], [ %c.0, %lor.lhs.false30 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %lor.lhs.false28 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %for.body24 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.cond22 ], [ %c.0, %if.end21 ], [ %c.0, %if.then20 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.cond12 ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB161alteredBB ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB173 ], [ %d.0, %for.end90 ], [ %d.0, %for.inc88 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB169 ], [ %d.0, %for.end87 ], [ %d.0, %for.inc85 ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB165 ], [ %d.0, %for.end84 ], [ %d.0, %for.inc82 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB161 ], [ %d.0, %for.end81 ], [ %302, %for.inc79 ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB157 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB139 ], [ %d.0, %for.inc ], [ %d.0, %if.end78 ], [ %d.0, %if.then68 ], [ %d.0, %land.lhs.true66 ], [ %d.0, %land.lhs.true64 ], [ %d.0, %land.lhs.true62 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %lor.lhs.false60 ], [ %d.0, %land.lhs.true58 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %land.lhs.true56 ], [ %d.0, %land.lhs.true54 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %lor.lhs.false52 ], [ %d.0, %land.lhs.true50 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %land.lhs.true48 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end33 ], [ %d.0, %if.then32 ], [ %d.0, %lor.lhs.false30 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %lor.lhs.false28 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %for.body24 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %for.cond22 ], [ %d.0, %if.end21 ], [ %d.0, %if.then20 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %for.body14 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %for.cond12 ], [ 1, %if.end11 ], [ %d.0, %if.then10 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB173alteredBB ], [ %e.0, %originalBB169alteredBB ], [ %e.0, %originalBB165alteredBB ], [ %e.0, %originalBB161alteredBB ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB173 ], [ %e.0, %for.end90 ], [ %358, %for.inc88 ], [ %e.0, %originalBBpart2171 ], [ %e.0, %originalBB169 ], [ %e.0, %for.end87 ], [ %e.0, %for.inc85 ], [ %e.0, %originalBBpart2167 ], [ %e.0, %originalBB165 ], [ %e.0, %for.end84 ], [ %e.0, %for.inc82 ], [ %e.0, %originalBBpart2163 ], [ %e.0, %originalBB161 ], [ %e.0, %for.end81 ], [ %e.0, %for.inc79 ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB157 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB139 ], [ %e.0, %for.inc ], [ %e.0, %if.end78 ], [ %e.0, %if.then68 ], [ %e.0, %land.lhs.true66 ], [ %e.0, %land.lhs.true64 ], [ %e.0, %land.lhs.true62 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB135 ], [ %e.0, %lor.lhs.false60 ], [ %e.0, %land.lhs.true58 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB131 ], [ %e.0, %land.lhs.true56 ], [ %e.0, %land.lhs.true54 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB127 ], [ %e.0, %lor.lhs.false52 ], [ %e.0, %land.lhs.true50 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %land.lhs.true48 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end33 ], [ %e.0, %if.then32 ], [ %e.0, %lor.lhs.false30 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %lor.lhs.false28 ], [ %e.0, %lor.lhs.false26 ], [ %e.0, %for.body24 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %for.cond22 ], [ %e.0, %if.end21 ], [ %e.0, %if.then20 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %for.body14 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %for.cond12 ], [ %e.0, %if.end11 ], [ %e.0, %if.then10 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB91 ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB173 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc ], [ %k.0, %if.end78 ], [ %k.0, %if.then68 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %lor.lhs.false60 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %lor.lhs.false52 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %land.lhs.true48 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %land.lhs.true ], [ %162, %if.end33 ], [ %k.0, %if.then32 ], [ %k.0, %lor.lhs.false30 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %lor.lhs.false28 ], [ %k.0, %lor.lhs.false26 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond22 ], [ %k.0, %if.end21 ], [ %k.0, %if.then20 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %lor.lhs.false16 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond12 ], [ %k.0, %if.end11 ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1980046816, %originalBB173alteredBB ], [ 1945755325, %originalBB169alteredBB ], [ 1730708925, %originalBB165alteredBB ], [ -17901600, %originalBB161alteredBB ], [ -1048142539, %originalBB157alteredBB ], [ 1823360003, %originalBB139alteredBB ], [ -1450645423, %originalBB135alteredBB ], [ -1843733551, %originalBB131alteredBB ], [ -559402189, %originalBB127alteredBB ], [ -1335382515, %originalBB123alteredBB ], [ -1456574912, %originalBB119alteredBB ], [ 1790231843, %originalBB115alteredBB ], [ -827825322, %originalBB111alteredBB ], [ -1285808161, %originalBB107alteredBB ], [ -403156137, %originalBB103alteredBB ], [ -1525290301, %originalBB99alteredBB ], [ -1946160561, %originalBB95alteredBB ], [ -180087238, %originalBB91alteredBB ], [ 2048951858, %originalBBalteredBB ], [ %376, %originalBB173 ], [ %367, %for.end90 ], [ -1478759415, %for.inc88 ], [ 1581593414, %originalBBpart2171 ], [ %357, %originalBB169 ], [ %348, %for.end87 ], [ 247209997, %for.inc85 ], [ 1223674842, %originalBBpart2167 ], [ %339, %originalBB165 ], [ %330, %for.end84 ], [ 1703146423, %for.inc82 ], [ 196929120, %originalBBpart2163 ], [ %320, %originalBB161 ], [ %311, %for.end81 ], [ 1938779051, %for.inc79 ], [ 480683629, %originalBBpart2159 ], [ %301, %originalBB157 ], [ %292, %for.end ], [ -1184418288, %originalBBpart2155 ], [ %283, %originalBB139 ], [ %273, %for.inc ], [ -1776860630, %if.end78 ], [ 2080915432, %if.then68 ], [ %264, %land.lhs.true66 ], [ %263, %land.lhs.true64 ], [ %262, %land.lhs.true62 ], [ %261, %originalBBpart2137 ], [ %260, %originalBB135 ], [ %251, %lor.lhs.false60 ], [ %242, %land.lhs.true58 ], [ %241, %originalBBpart2133 ], [ %240, %originalBB131 ], [ %231, %land.lhs.true56 ], [ %222, %land.lhs.true54 ], [ %221, %originalBBpart2129 ], [ %220, %originalBB127 ], [ %211, %lor.lhs.false52 ], [ %202, %land.lhs.true50 ], [ %201, %originalBBpart2125 ], [ %200, %originalBB123 ], [ %191, %land.lhs.true48 ], [ %182, %originalBBpart2121 ], [ %181, %originalBB119 ], [ %172, %land.lhs.true ], [ %163, %if.end33 ], [ -1776860630, %if.then32 ], [ %158, %lor.lhs.false30 ], [ %157, %originalBBpart2117 ], [ %156, %originalBB115 ], [ %147, %lor.lhs.false28 ], [ %138, %lor.lhs.false26 ], [ %137, %for.body24 ], [ %136, %originalBBpart2113 ], [ %135, %originalBB111 ], [ %126, %for.cond22 ], [ -1184418288, %if.end21 ], [ 480683629, %if.then20 ], [ %117, %lor.lhs.false18 ], [ %116, %lor.lhs.false16 ], [ %115, %for.body14 ], [ %114, %originalBBpart2109 ], [ %113, %originalBB107 ], [ %104, %for.cond12 ], [ 1938779051, %if.end11 ], [ 196929120, %if.then10 ], [ %95, %originalBBpart2105 ], [ %94, %originalBB103 ], [ %85, %lor.lhs.false ], [ %76, %for.body7 ], [ %75, %for.cond5 ], [ 1703146423, %originalBBpart2101 ], [ %74, %originalBB99 ], [ %65, %if.end ], [ 1223674842, %originalBBpart297 ], [ %56, %originalBB95 ], [ %47, %if.then ], [ %38, %originalBBpart293 ], [ %37, %originalBB91 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 247209997, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %e.0, 6
  %0 = select i1 %cmp, i32 1667672393, i32 1062941703
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
  %9 = select i1 %8, i32 2048951858, i32 1364424294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -108224247, i32 1364424294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 351935958, i32 -721649836
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
  %28 = select i1 %27, i32 -180087238, i32 -1730799930
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, %e.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -77570729, i32 -1730799930
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -247877417, i32 -85957110
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1946160561, i32 -2082777175
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 326576429, i32 -2082777175
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1525290301, i32 -1493590909
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 586205123, i32 -1493590909
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  %75 = select i1 %cmp6, i32 -266615946, i32 -1413647197
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, %b.0
  %76 = select i1 %cmp8, i32 -193448534, i32 1087293151
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -403156137, i32 -1064023208
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %e.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1877656033, i32 -1064023208
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %95 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -193448534, i32 1519768460
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1285808161, i32 -1095315912
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1483359193, i32 -1095315912
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %114 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1512153419, i32 -555827470
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %d.0, %e.0
  %115 = select i1 %cmp15, i32 -2112250543, i32 965647311
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %d.0, %b.0
  %116 = select i1 %cmp17, i32 -2112250543, i32 -501994249
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %d.0, %c.0
  %117 = select i1 %cmp19, i32 -2112250543, i32 -994481201
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -827825322, i32 -1737794660
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %a.0, 6
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -491288904, i32 -1737794660
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %136 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1854526954, i32 -711433491
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %cmp25 = icmp eq i32 %e.0, %a.0
  %137 = select i1 %cmp25, i32 -795151818, i32 -1176137983
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %a.0, %b.0
  %138 = select i1 %cmp27, i32 -795151818, i32 -498914918
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1790231843, i32 -1166950231
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %a.0, %c.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1202112973, i32 -1166950231
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %157 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -795151818, i32 -89924643
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %a.0, %d.0
  %158 = select i1 %cmp31, i32 -795151818, i32 488781412
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp34 to i32
  %cmp35 = icmp eq i32 %b.0, 2
  %conv36.neg.neg = zext i1 %cmp35 to i32
  %cmp37 = icmp eq i32 %a.0, 5
  %conv38 = zext i1 %cmp37 to i32
  %cmp40 = icmp ne i32 %c.0, 1
  %conv41 = zext i1 %cmp40 to i32
  %cmp43 = icmp eq i32 %d.0, 1
  %conv44.neg.neg = zext i1 %cmp43 to i32
  %159 = add nuw nsw i32 %conv36.neg.neg, %conv38
  %160 = add nuw nsw i32 %159, %conv41
  %161 = add nuw nsw i32 %160, %conv44.neg.neg
  %162 = add nuw nsw i32 %161, %conv
  %163 = select i1 %cmp35, i32 -1173473370, i32 -841228844
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1456574912, i32 1466743610
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %c.0, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -925688019, i32 1466743610
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %182 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1954991511, i32 -841228844
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1335382515, i32 -136411052
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %a.0, 5
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1054549030, i32 -136411052
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %201 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 341225342, i32 -841228844
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51 = icmp eq i32 %k.0, 2
  %202 = select i1 %cmp51, i32 -1699154931, i32 -841228844
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -559402189, i32 2133972329
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %b.0, 2
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -597956486, i32 2133972329
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %221 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -375447396, i32 -1345210435
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %d.0, 1
  %222 = select i1 %cmp55, i32 1572853813, i32 -1345210435
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1843733551, i32 460546767
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp57 = icmp ne i32 %a.0, 5
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -673966061, i32 460546767
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %241 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1322222983, i32 -1345210435
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %cmp59 = icmp eq i32 %k.0, 2
  %242 = select i1 %cmp59, i32 -1699154931, i32 -1345210435
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1450645423, i32 1012035812
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %c.0, 2
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1807934963, i32 1012035812
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %261 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -247648696, i32 2080915432
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %cmp63 = icmp eq i32 %a.0, 5
  %262 = select i1 %cmp63, i32 -1766899336, i32 2080915432
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %cmp65 = icmp eq i32 %d.0, 1
  %263 = select i1 %cmp65, i32 -2123981520, i32 2080915432
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %cmp67 = icmp eq i32 %k.0, 2
  %264 = select i1 %cmp67, i32 -1699154931, i32 2080915432
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69, i32 %b.0)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %c.0)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %d.0)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %e.0)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1823360003, i32 1085580950
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %274 = add i32 %a.0, 1
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1853590306, i32 1085580950
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1048142539, i32 -1201292944
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -216704274, i32 -1201292944
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %302 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -17901600, i32 -1444084135
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1303015173, i32 -1444084135
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %321 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1730708925, i32 646699368
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1539126877, i32 646699368
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1945755325, i32 -438832274
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1988400717, i32 -438832274
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %358 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1980046816, i32 -639590971
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 604010565, i32 -639590971
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %a.0, 1
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
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_644.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -224833202, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -224833202, label %first
    i32 -1921838573, label %originalBB
    i32 2119170044, label %originalBBpart2
    i32 -1363189573, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1921838573, i32 -1363189573
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
  %17 = select i1 %16, i32 2119170044, i32 -1363189573
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1921838573, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
