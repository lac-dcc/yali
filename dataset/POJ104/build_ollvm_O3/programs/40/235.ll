; ModuleID = 'build_ollvm/programs/40/235.ll'
source_filename = "source-C-CXX/40/235.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_235.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1676339083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1676339083, label %for.cond
    i32 1263719807, label %for.body
    i32 1586364609, label %originalBB
    i32 513948735, label %originalBBpart2
    i32 947857953, label %for.cond1
    i32 -989605075, label %for.body3
    i32 -2131997094, label %for.cond4
    i32 -315134046, label %for.body6
    i32 -650699324, label %for.cond7
    i32 -606438220, label %for.body9
    i32 -211148201, label %originalBB79
    i32 138395092, label %originalBBpart281
    i32 385825367, label %for.cond10
    i32 -316542388, label %for.body12
    i32 -240799648, label %land.lhs.true
    i32 755322741, label %if.then
    i32 1581593083, label %originalBB83
    i32 -1913209134, label %originalBBpart285
    i32 1938321908, label %land.lhs.true22
    i32 -867879942, label %lor.lhs.false
    i32 2054832377, label %land.lhs.true25
    i32 68902923, label %originalBB87
    i32 355599281, label %originalBBpart289
    i32 71855017, label %land.lhs.true27
    i32 -993608753, label %originalBB91
    i32 331307345, label %originalBBpart293
    i32 -917122041, label %land.lhs.true29
    i32 -552763411, label %land.lhs.true31
    i32 -82046104, label %originalBB95
    i32 -1968599147, label %originalBBpart297
    i32 602938979, label %land.lhs.true33
    i32 1132640097, label %land.lhs.true35
    i32 -714846099, label %originalBB99
    i32 -1024358226, label %originalBBpart2101
    i32 421453155, label %lor.lhs.false37
    i32 -1504832577, label %originalBB103
    i32 1070141225, label %originalBBpart2105
    i32 -2124670142, label %land.lhs.true39
    i32 -227904426, label %originalBB107
    i32 87663271, label %originalBBpart2109
    i32 -1318004511, label %land.lhs.true41
    i32 384840901, label %originalBB111
    i32 -1569403316, label %originalBBpart2113
    i32 887948162, label %land.lhs.true43
    i32 -1970073670, label %lor.lhs.false45
    i32 -865104490, label %originalBB115
    i32 599976354, label %originalBBpart2117
    i32 -1410069271, label %land.lhs.true47
    i32 1280080416, label %originalBB119
    i32 946272995, label %originalBBpart2121
    i32 1464151191, label %land.lhs.true49
    i32 -625281365, label %land.lhs.true51
    i32 2141035619, label %lor.lhs.false53
    i32 -1500505178, label %originalBB123
    i32 -71022073, label %originalBBpart2125
    i32 1271653440, label %land.lhs.true55
    i32 608206210, label %if.then57
    i32 485115821, label %if.end
    i32 -2057953560, label %if.end66
    i32 -183646138, label %originalBB127
    i32 -864577160, label %originalBBpart2129
    i32 807826356, label %for.inc
    i32 -1832312112, label %for.end
    i32 1252703342, label %for.inc67
    i32 199399243, label %for.end69
    i32 -937773370, label %originalBB131
    i32 -531530079, label %originalBBpart2133
    i32 -2060924409, label %for.inc70
    i32 1165692816, label %for.end72
    i32 2113884517, label %originalBB135
    i32 -2123273301, label %originalBBpart2137
    i32 1902736666, label %for.inc73
    i32 -1329912117, label %originalBB139
    i32 1321334085, label %originalBBpart2143
    i32 558125132, label %for.end75
    i32 533875371, label %for.inc76
    i32 332716912, label %for.end78
    i32 -371259115, label %originalBBalteredBB
    i32 1711168507, label %originalBB79alteredBB
    i32 -1387594998, label %originalBB83alteredBB
    i32 -1670609365, label %originalBB87alteredBB
    i32 1292787980, label %originalBB91alteredBB
    i32 -1889559117, label %originalBB95alteredBB
    i32 -1862192956, label %originalBB99alteredBB
    i32 886645672, label %originalBB103alteredBB
    i32 659047237, label %originalBB107alteredBB
    i32 -1226466191, label %originalBB111alteredBB
    i32 1824669259, label %originalBB115alteredBB
    i32 -1192683314, label %originalBB119alteredBB
    i32 -646955444, label %originalBB123alteredBB
    i32 932437002, label %originalBB127alteredBB
    i32 -1218890827, label %originalBB131alteredBB
    i32 -1658711090, label %originalBB135alteredBB
    i32 -1673557994, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.end75, %originalBBpart2143, %originalBB139, %for.inc73, %originalBBpart2137, %originalBB135, %for.end72, %for.inc70, %originalBBpart2133, %originalBB131, %for.end69, %for.inc67, %for.end, %for.inc, %originalBBpart2129, %originalBB127, %if.end66, %if.end, %if.then57, %land.lhs.true55, %originalBBpart2125, %originalBB123, %lor.lhs.false53, %land.lhs.true51, %land.lhs.true49, %originalBBpart2121, %originalBB119, %land.lhs.true47, %originalBBpart2117, %originalBB115, %lor.lhs.false45, %land.lhs.true43, %originalBBpart2113, %originalBB111, %land.lhs.true41, %originalBBpart2109, %originalBB107, %land.lhs.true39, %originalBBpart2105, %originalBB103, %lor.lhs.false37, %originalBBpart2101, %originalBB99, %land.lhs.true35, %land.lhs.true33, %originalBBpart297, %originalBB95, %land.lhs.true31, %land.lhs.true29, %originalBBpart293, %originalBB91, %land.lhs.true27, %originalBBpart289, %originalBB87, %land.lhs.true25, %lor.lhs.false, %land.lhs.true22, %originalBBpart285, %originalBB83, %if.then, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart281, %originalBB79, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBBalteredBB ], [ %338, %for.inc76 ], [ %a.0, %for.end75 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB139 ], [ %a.0, %for.inc73 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %for.end69 ], [ %a.0, %for.inc67 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %if.end66 ], [ %a.0, %if.end ], [ %a.0, %if.then57 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %lor.lhs.false53 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %lor.lhs.false45 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %lor.lhs.false37 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true22 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %339, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %for.inc76 ], [ %b.0, %for.end75 ], [ %b.0, %originalBBpart2143 ], [ %.neg, %originalBB139 ], [ %b.0, %for.inc73 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %for.end69 ], [ %b.0, %for.inc67 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %if.end66 ], [ %b.0, %if.end ], [ %b.0, %if.then57 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %lor.lhs.false53 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %lor.lhs.false45 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %lor.lhs.false37 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true22 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc76 ], [ %c.0, %for.end75 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB139 ], [ %c.0, %for.inc73 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %for.end72 ], [ %.neg52, %for.inc70 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %for.end69 ], [ %c.0, %for.inc67 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %if.end66 ], [ %c.0, %if.end ], [ %c.0, %if.then57 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %lor.lhs.false53 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %lor.lhs.false45 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %lor.lhs.false37 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true22 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc76 ], [ %d.0, %for.end75 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB139 ], [ %d.0, %for.inc73 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %for.end72 ], [ %d.0, %for.inc70 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %for.end69 ], [ %283, %for.inc67 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %if.end66 ], [ %d.0, %if.end ], [ %d.0, %if.then57 ], [ %d.0, %land.lhs.true55 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %lor.lhs.false53 ], [ %d.0, %land.lhs.true51 ], [ %d.0, %land.lhs.true49 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %land.lhs.true47 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %lor.lhs.false45 ], [ %d.0, %land.lhs.true43 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %land.lhs.true41 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %land.lhs.true39 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %lor.lhs.false37 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %land.lhs.true35 ], [ %d.0, %land.lhs.true33 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %land.lhs.true31 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %land.lhs.true27 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %land.lhs.true25 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true22 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc76 ], [ %e.0, %for.end75 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB139 ], [ %e.0, %for.inc73 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB135 ], [ %e.0, %for.end72 ], [ %e.0, %for.inc70 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB131 ], [ %e.0, %for.end69 ], [ %e.0, %for.inc67 ], [ %e.0, %for.end ], [ %282, %for.inc ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB127 ], [ %e.0, %if.end66 ], [ %e.0, %if.end ], [ %e.0, %if.then57 ], [ %e.0, %land.lhs.true55 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %lor.lhs.false53 ], [ %e.0, %land.lhs.true51 ], [ %e.0, %land.lhs.true49 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %land.lhs.true47 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %lor.lhs.false45 ], [ %e.0, %land.lhs.true43 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %land.lhs.true41 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %land.lhs.true39 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %lor.lhs.false37 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %land.lhs.true35 ], [ %e.0, %land.lhs.true33 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %land.lhs.true31 ], [ %e.0, %land.lhs.true29 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB91 ], [ %e.0, %land.lhs.true27 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB87 ], [ %e.0, %land.lhs.true25 ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true22 ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB83 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %e.0, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1329912117, %originalBB139alteredBB ], [ 2113884517, %originalBB135alteredBB ], [ -937773370, %originalBB131alteredBB ], [ -183646138, %originalBB127alteredBB ], [ -1500505178, %originalBB123alteredBB ], [ 1280080416, %originalBB119alteredBB ], [ -865104490, %originalBB115alteredBB ], [ 384840901, %originalBB111alteredBB ], [ -227904426, %originalBB107alteredBB ], [ -1504832577, %originalBB103alteredBB ], [ -714846099, %originalBB99alteredBB ], [ -82046104, %originalBB95alteredBB ], [ -993608753, %originalBB91alteredBB ], [ 68902923, %originalBB87alteredBB ], [ 1581593083, %originalBB83alteredBB ], [ -211148201, %originalBB79alteredBB ], [ 1586364609, %originalBBalteredBB ], [ 1676339083, %for.inc76 ], [ 533875371, %for.end75 ], [ 947857953, %originalBBpart2143 ], [ %337, %originalBB139 ], [ %328, %for.inc73 ], [ 1902736666, %originalBBpart2137 ], [ %319, %originalBB135 ], [ %310, %for.end72 ], [ -2131997094, %for.inc70 ], [ -2060924409, %originalBBpart2133 ], [ %301, %originalBB131 ], [ %292, %for.end69 ], [ -650699324, %for.inc67 ], [ 1252703342, %for.end ], [ 385825367, %for.inc ], [ 807826356, %originalBBpart2129 ], [ %281, %originalBB127 ], [ %272, %if.end66 ], [ -2057953560, %if.end ], [ 485115821, %if.then57 ], [ %263, %land.lhs.true55 ], [ %262, %originalBBpart2125 ], [ %261, %originalBB123 ], [ %252, %lor.lhs.false53 ], [ %243, %land.lhs.true51 ], [ %242, %land.lhs.true49 ], [ %241, %originalBBpart2121 ], [ %240, %originalBB119 ], [ %231, %land.lhs.true47 ], [ %222, %originalBBpart2117 ], [ %221, %originalBB115 ], [ %212, %lor.lhs.false45 ], [ %203, %land.lhs.true43 ], [ %202, %originalBBpart2113 ], [ %201, %originalBB111 ], [ %192, %land.lhs.true41 ], [ %183, %originalBBpart2109 ], [ %182, %originalBB107 ], [ %173, %land.lhs.true39 ], [ %164, %originalBBpart2105 ], [ %163, %originalBB103 ], [ %154, %lor.lhs.false37 ], [ %145, %originalBBpart2101 ], [ %144, %originalBB99 ], [ %135, %land.lhs.true35 ], [ %126, %land.lhs.true33 ], [ %125, %originalBBpart297 ], [ %124, %originalBB95 ], [ %115, %land.lhs.true31 ], [ %106, %land.lhs.true29 ], [ %105, %originalBBpart293 ], [ %104, %originalBB91 ], [ %95, %land.lhs.true27 ], [ %86, %originalBBpart289 ], [ %85, %originalBB87 ], [ %76, %land.lhs.true25 ], [ %67, %lor.lhs.false ], [ %66, %land.lhs.true22 ], [ %65, %originalBBpart285 ], [ %64, %originalBB83 ], [ %55, %if.then ], [ %46, %land.lhs.true ], [ %45, %for.body12 ], [ %40, %for.cond10 ], [ 385825367, %originalBBpart281 ], [ %39, %originalBB79 ], [ %30, %for.body9 ], [ %21, %for.cond7 ], [ -650699324, %for.body6 ], [ %20, %for.cond4 ], [ -2131997094, %for.body3 ], [ %19, %for.cond1 ], [ 947857953, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 1263719807, i32 332716912
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
  %9 = select i1 %8, i32 1586364609, i32 -371259115
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
  %18 = select i1 %17, i32 513948735, i32 -371259115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %19 = select i1 %cmp2, i32 -989605075, i32 558125132
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  %20 = select i1 %cmp5, i32 -315134046, i32 1165692816
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  %21 = select i1 %cmp8, i32 -606438220, i32 199399243
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -211148201, i32 1711168507
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 138395092, i32 1711168507
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  %40 = select i1 %cmp11, i32 -316542388, i32 -1832312112
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %41 = add i32 %b.0, %a.0
  %42 = add i32 %41, %c.0
  %43 = add i32 %42, %d.0
  %44 = add i32 %43, %e.0
  %cmp16 = icmp eq i32 %44, 15
  %45 = select i1 %cmp16, i32 -240799648, i32 -2057953560
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, %a.0
  %mul17 = mul nsw i32 %mul, %c.0
  %mul18 = mul nsw i32 %mul17, %d.0
  %mul19 = mul nsw i32 %mul18, %e.0
  %cmp20 = icmp eq i32 %mul19, 120
  %46 = select i1 %cmp20, i32 755322741, i32 -2057953560
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1581593083, i32 -1387594998
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %a.0, 2
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1913209134, i32 -1387594998
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %65 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1938321908, i32 -867879942
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %e.0, 1
  %66 = select i1 %cmp23, i32 71855017, i32 -867879942
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %a.0, 2
  %67 = select i1 %cmp24, i32 2054832377, i32 485115821
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 68902923, i32 -1670609365
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp26 = icmp ne i32 %e.0, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 355599281, i32 -1670609365
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %86 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 71855017, i32 485115821
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -993608753, i32 1292787980
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp28 = icmp ne i32 %b.0, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 331307345, i32 1292787980
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %105 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -917122041, i32 485115821
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %e.0, 2
  %106 = select i1 %cmp30.not, i32 485115821, i32 -552763411
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -82046104, i32 -1889559117
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp32 = icmp ne i32 %e.0, 3
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1968599147, i32 -1889559117
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %125 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 602938979, i32 485115821
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34 = icmp slt i32 %c.0, 3
  %126 = select i1 %cmp34, i32 1132640097, i32 421453155
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -714846099, i32 -1862192956
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp36 = icmp eq i32 %a.0, 5
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1024358226, i32 -1862192956
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %145 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1318004511, i32 421453155
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1504832577, i32 886645672
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %c.0, 2
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1070141225, i32 886645672
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %164 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2124670142, i32 485115821
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -227904426, i32 659047237
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp40 = icmp ne i32 %a.0, 5
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 87663271, i32 659047237
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %183 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1318004511, i32 485115821
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 384840901, i32 -1226466191
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %d.0, 3
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1569403316, i32 -1226466191
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %202 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 887948162, i32 -1970073670
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44.not = icmp eq i32 %c.0, 1
  %203 = select i1 %cmp44.not, i32 -1970073670, i32 1464151191
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -865104490, i32 1824669259
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %d.0, 2
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 599976354, i32 1824669259
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %222 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1410069271, i32 485115821
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1280080416, i32 -1192683314
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp48 = icmp eq i32 %c.0, 1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 946272995, i32 -1192683314
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %241 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1464151191, i32 485115821
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50 = icmp slt i32 %e.0, 3
  %242 = select i1 %cmp50, i32 -625281365, i32 2141035619
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %d.0, 1
  %243 = select i1 %cmp52, i32 608206210, i32 2141035619
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1500505178, i32 -646955444
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %e.0, 2
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -71022073, i32 -646955444
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %262 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1271653440, i32 485115821
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %cmp56.not = icmp eq i32 %d.0, 1
  %263 = select i1 %cmp56.not, i32 485115821, i32 608206210
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %b.0)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %c.0)
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %d.0)
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %e.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -183646138, i32 932437002
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -864577160, i32 932437002
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %282 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %283 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -937773370, i32 -1218890827
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -531530079, i32 -1218890827
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg52 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 2113884517, i32 -1658711090
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -2123273301, i32 -1658711090
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1329912117, i32 -1673557994
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1321334085, i32 -1673557994
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %338 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
  %339 = add i32 %b.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_235.cpp() #0 section ".text.startup" {
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
