; ModuleID = 'build_ollvm/programs/100/827.ll'
source_filename = "source-C-CXX/100/827.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp107.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem188 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 1, i32* %.reg2mem, align 4
  store i32 2, i32* %.reg2mem188, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 2, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 1, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ 0, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 337398261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 337398261, label %first
    i32 -1326275734, label %land.lhs.true
    i32 1115592455, label %if.then
    i32 230581895, label %land.lhs.true3
    i32 -759908456, label %lor.lhs.false
    i32 -1802113303, label %land.lhs.true6
    i32 -1679025630, label %if.then8
    i32 -1333211392, label %land.lhs.true10
    i32 -474690320, label %if.then12
    i32 -1566220726, label %originalBB
    i32 1598821649, label %originalBBpart2
    i32 -63007102, label %if.end
    i32 -1144153274, label %if.end13
    i32 252558766, label %if.end14
    i32 -2103680480, label %land.lhs.true16
    i32 1496088606, label %if.then18
    i32 -988423747, label %originalBB115
    i32 -872487476, label %originalBBpart2117
    i32 -387664068, label %land.lhs.true20
    i32 693592463, label %if.then22
    i32 689068781, label %land.lhs.true24
    i32 371135343, label %originalBB119
    i32 -30560503, label %originalBBpart2121
    i32 912809990, label %lor.lhs.false26
    i32 -19183806, label %land.lhs.true28
    i32 -910829, label %if.then30
    i32 -1725280551, label %originalBB123
    i32 27847332, label %originalBBpart2125
    i32 -214354154, label %if.end32
    i32 1771443230, label %if.end33
    i32 1643830566, label %if.end34
    i32 1749299814, label %originalBB127
    i32 -1334106370, label %originalBBpart2129
    i32 -1505244530, label %land.lhs.true36
    i32 -1100641923, label %lor.lhs.false38
    i32 1919700161, label %land.lhs.true40
    i32 -66784157, label %if.then42
    i32 166600059, label %land.lhs.true44
    i32 -1927440871, label %originalBB131
    i32 1006109536, label %originalBBpart2133
    i32 -1886231036, label %if.then46
    i32 1691423511, label %land.lhs.true48
    i32 -1693584677, label %if.then50
    i32 473992201, label %if.end52
    i32 -167006649, label %if.end53
    i32 188868493, label %if.end54
    i32 114637309, label %originalBB135
    i32 36272217, label %originalBBpart2137
    i32 -1551127677, label %land.lhs.true56
    i32 593559119, label %lor.lhs.false58
    i32 343285069, label %originalBB139
    i32 2121524601, label %originalBBpart2141
    i32 -1271729654, label %land.lhs.true60
    i32 -118544739, label %originalBB143
    i32 1284968239, label %originalBBpart2145
    i32 -143033633, label %if.then62
    i32 -1137660641, label %land.lhs.true64
    i32 -2008871174, label %if.then66
    i32 -536803065, label %originalBB147
    i32 -679589268, label %originalBBpart2149
    i32 498884655, label %land.lhs.true68
    i32 -995656858, label %originalBB151
    i32 -1660942160, label %originalBBpart2153
    i32 -2026965754, label %if.then70
    i32 -96413852, label %originalBB155
    i32 -1861890173, label %originalBBpart2157
    i32 -2069051750, label %if.end72
    i32 -949561379, label %if.end73
    i32 -651416509, label %if.end74
    i32 -309193985, label %land.lhs.true76
    i32 1200982758, label %if.then78
    i32 -1377150066, label %land.lhs.true80
    i32 -1927835236, label %originalBB159
    i32 800993779, label %originalBBpart2161
    i32 1305439320, label %if.then82
    i32 310263215, label %land.lhs.true84
    i32 1625240133, label %lor.lhs.false86
    i32 454944881, label %land.lhs.true88
    i32 1589147422, label %if.then90
    i32 -1628859858, label %originalBB163
    i32 1269389004, label %originalBBpart2165
    i32 1965509959, label %if.end92
    i32 1570930487, label %if.end93
    i32 -423609445, label %if.end94
    i32 -1245961467, label %land.lhs.true96
    i32 1795641533, label %originalBB167
    i32 -342466039, label %originalBBpart2169
    i32 -904906112, label %if.then98
    i32 1524697774, label %originalBB171
    i32 -1055620827, label %originalBBpart2173
    i32 -1783284681, label %land.lhs.true100
    i32 -511350629, label %lor.lhs.false102
    i32 -935600499, label %land.lhs.true104
    i32 42265275, label %originalBB175
    i32 -1433438129, label %originalBBpart2177
    i32 361142909, label %if.then106
    i32 485267462, label %originalBB179
    i32 -335254601, label %originalBBpart2181
    i32 1759167190, label %land.lhs.true108
    i32 46375631, label %if.then110
    i32 1702815551, label %if.end112
    i32 -378448106, label %originalBB183
    i32 1994820668, label %originalBBpart2185
    i32 1142312300, label %if.end113
    i32 344728232, label %if.end114
    i32 374544464, label %originalBBalteredBB
    i32 -1992129422, label %originalBB115alteredBB
    i32 997082287, label %originalBB119alteredBB
    i32 -2023901003, label %originalBB123alteredBB
    i32 -1939315681, label %originalBB127alteredBB
    i32 -1514992962, label %originalBB131alteredBB
    i32 1797598764, label %originalBB135alteredBB
    i32 -414290565, label %originalBB139alteredBB
    i32 -417677359, label %originalBB143alteredBB
    i32 -28632939, label %originalBB147alteredBB
    i32 -2062161125, label %originalBB151alteredBB
    i32 115988230, label %originalBB155alteredBB
    i32 843752443, label %originalBB159alteredBB
    i32 742687264, label %originalBB163alteredBB
    i32 -70569257, label %originalBB167alteredBB
    i32 -599064006, label %originalBB171alteredBB
    i32 -269286481, label %originalBB175alteredBB
    i32 -251767159, label %originalBB179alteredBB
    i32 1356843429, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.end113, %originalBBpart2185, %originalBB183, %if.end112, %if.then110, %land.lhs.true108, %originalBBpart2181, %originalBB179, %if.then106, %originalBBpart2177, %originalBB175, %land.lhs.true104, %lor.lhs.false102, %land.lhs.true100, %originalBBpart2173, %originalBB171, %if.then98, %originalBBpart2169, %originalBB167, %land.lhs.true96, %if.end94, %if.end93, %if.end92, %originalBBpart2165, %originalBB163, %if.then90, %land.lhs.true88, %lor.lhs.false86, %land.lhs.true84, %if.then82, %originalBBpart2161, %originalBB159, %land.lhs.true80, %if.then78, %land.lhs.true76, %if.end74, %if.end73, %if.end72, %originalBBpart2157, %originalBB155, %if.then70, %originalBBpart2153, %originalBB151, %land.lhs.true68, %originalBBpart2149, %originalBB147, %if.then66, %land.lhs.true64, %if.then62, %originalBBpart2145, %originalBB143, %land.lhs.true60, %originalBBpart2141, %originalBB139, %lor.lhs.false58, %land.lhs.true56, %originalBBpart2137, %originalBB135, %if.end54, %if.end53, %if.end52, %if.then50, %land.lhs.true48, %if.then46, %originalBBpart2133, %originalBB131, %land.lhs.true44, %if.then42, %land.lhs.true40, %lor.lhs.false38, %land.lhs.true36, %originalBBpart2129, %originalBB127, %if.end34, %if.end33, %if.end32, %originalBBpart2125, %originalBB123, %if.then30, %land.lhs.true28, %lor.lhs.false26, %originalBBpart2121, %originalBB119, %land.lhs.true24, %if.then22, %land.lhs.true20, %originalBBpart2117, %originalBB115, %if.then18, %land.lhs.true16, %if.end14, %if.end13, %if.end, %originalBBpart2, %originalBB, %if.then12, %land.lhs.true10, %if.then8, %land.lhs.true6, %lor.lhs.false, %land.lhs.true3, %if.then, %land.lhs.true, %first
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB183alteredBB ], [ %A.0, %originalBB179alteredBB ], [ %A.0, %originalBB175alteredBB ], [ %A.0, %originalBB171alteredBB ], [ %A.0, %originalBB167alteredBB ], [ %A.0, %originalBB163alteredBB ], [ %A.0, %originalBB159alteredBB ], [ %A.0, %originalBB155alteredBB ], [ %A.0, %originalBB151alteredBB ], [ %A.0, %originalBB147alteredBB ], [ %A.0, %originalBB143alteredBB ], [ %A.0, %originalBB139alteredBB ], [ 1, %originalBB135alteredBB ], [ %A.0, %originalBB131alteredBB ], [ 1, %originalBB127alteredBB ], [ %A.0, %originalBB123alteredBB ], [ %A.0, %originalBB119alteredBB ], [ %A.0, %originalBB115alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %if.end113 ], [ %A.0, %originalBBpart2185 ], [ %A.0, %originalBB183 ], [ %A.0, %if.end112 ], [ %A.0, %if.then110 ], [ %A.0, %land.lhs.true108 ], [ %A.0, %originalBBpart2181 ], [ %A.0, %originalBB179 ], [ %A.0, %if.then106 ], [ %A.0, %originalBBpart2177 ], [ %A.0, %originalBB175 ], [ %A.0, %land.lhs.true104 ], [ %A.0, %lor.lhs.false102 ], [ %A.0, %land.lhs.true100 ], [ %A.0, %originalBBpart2173 ], [ %A.0, %originalBB171 ], [ %A.0, %if.then98 ], [ %A.0, %originalBBpart2169 ], [ %A.0, %originalBB167 ], [ %A.0, %land.lhs.true96 ], [ 0, %if.end94 ], [ %A.0, %if.end93 ], [ %A.0, %if.end92 ], [ %A.0, %originalBBpart2165 ], [ %A.0, %originalBB163 ], [ %A.0, %if.then90 ], [ %A.0, %land.lhs.true88 ], [ %A.0, %lor.lhs.false86 ], [ %A.0, %land.lhs.true84 ], [ %A.0, %if.then82 ], [ %A.0, %originalBBpart2161 ], [ %A.0, %originalBB159 ], [ %A.0, %land.lhs.true80 ], [ %A.0, %if.then78 ], [ %A.0, %land.lhs.true76 ], [ 0, %if.end74 ], [ %A.0, %if.end73 ], [ %A.0, %if.end72 ], [ %A.0, %originalBBpart2157 ], [ %A.0, %originalBB155 ], [ %A.0, %if.then70 ], [ %A.0, %originalBBpart2153 ], [ %A.0, %originalBB151 ], [ %A.0, %land.lhs.true68 ], [ %A.0, %originalBBpart2149 ], [ %A.0, %originalBB147 ], [ %A.0, %if.then66 ], [ %A.0, %land.lhs.true64 ], [ %A.0, %if.then62 ], [ %A.0, %originalBBpart2145 ], [ %A.0, %originalBB143 ], [ %A.0, %land.lhs.true60 ], [ %A.0, %originalBBpart2141 ], [ %A.0, %originalBB139 ], [ %A.0, %lor.lhs.false58 ], [ %A.0, %land.lhs.true56 ], [ %A.0, %originalBBpart2137 ], [ 1, %originalBB135 ], [ %A.0, %if.end54 ], [ %A.0, %if.end53 ], [ %A.0, %if.end52 ], [ %A.0, %if.then50 ], [ %A.0, %land.lhs.true48 ], [ %A.0, %if.then46 ], [ %A.0, %originalBBpart2133 ], [ %A.0, %originalBB131 ], [ %A.0, %land.lhs.true44 ], [ %A.0, %if.then42 ], [ %A.0, %land.lhs.true40 ], [ %A.0, %lor.lhs.false38 ], [ %A.0, %land.lhs.true36 ], [ %A.0, %originalBBpart2129 ], [ 1, %originalBB127 ], [ %A.0, %if.end34 ], [ %A.0, %if.end33 ], [ %A.0, %if.end32 ], [ %A.0, %originalBBpart2125 ], [ %A.0, %originalBB123 ], [ %A.0, %if.then30 ], [ %A.0, %land.lhs.true28 ], [ %A.0, %lor.lhs.false26 ], [ %A.0, %originalBBpart2121 ], [ %A.0, %originalBB119 ], [ %A.0, %land.lhs.true24 ], [ %A.0, %if.then22 ], [ %A.0, %land.lhs.true20 ], [ %A.0, %originalBBpart2117 ], [ %A.0, %originalBB115 ], [ %A.0, %if.then18 ], [ %A.0, %land.lhs.true16 ], [ 2, %if.end14 ], [ %A.0, %if.end13 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %if.then12 ], [ %A.0, %land.lhs.true10 ], [ %A.0, %if.then8 ], [ %A.0, %land.lhs.true6 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true3 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true ], [ %A.0, %first ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB183alteredBB ], [ %B.0, %originalBB179alteredBB ], [ %B.0, %originalBB175alteredBB ], [ %B.0, %originalBB171alteredBB ], [ %B.0, %originalBB167alteredBB ], [ %B.0, %originalBB163alteredBB ], [ %B.0, %originalBB159alteredBB ], [ %B.0, %originalBB155alteredBB ], [ %B.0, %originalBB151alteredBB ], [ %B.0, %originalBB147alteredBB ], [ %B.0, %originalBB143alteredBB ], [ %B.0, %originalBB139alteredBB ], [ 2, %originalBB135alteredBB ], [ %B.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %B.0, %originalBB123alteredBB ], [ %B.0, %originalBB119alteredBB ], [ %B.0, %originalBB115alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %if.end113 ], [ %B.0, %originalBBpart2185 ], [ %B.0, %originalBB183 ], [ %B.0, %if.end112 ], [ %B.0, %if.then110 ], [ %B.0, %land.lhs.true108 ], [ %B.0, %originalBBpart2181 ], [ %B.0, %originalBB179 ], [ %B.0, %if.then106 ], [ %B.0, %originalBBpart2177 ], [ %B.0, %originalBB175 ], [ %B.0, %land.lhs.true104 ], [ %B.0, %lor.lhs.false102 ], [ %B.0, %land.lhs.true100 ], [ %B.0, %originalBBpart2173 ], [ %B.0, %originalBB171 ], [ %B.0, %if.then98 ], [ %B.0, %originalBBpart2169 ], [ %B.0, %originalBB167 ], [ %B.0, %land.lhs.true96 ], [ 1, %if.end94 ], [ %B.0, %if.end93 ], [ %B.0, %if.end92 ], [ %B.0, %originalBBpart2165 ], [ %B.0, %originalBB163 ], [ %B.0, %if.then90 ], [ %B.0, %land.lhs.true88 ], [ %B.0, %lor.lhs.false86 ], [ %B.0, %land.lhs.true84 ], [ %B.0, %if.then82 ], [ %B.0, %originalBBpart2161 ], [ %B.0, %originalBB159 ], [ %B.0, %land.lhs.true80 ], [ %B.0, %if.then78 ], [ %B.0, %land.lhs.true76 ], [ 2, %if.end74 ], [ %B.0, %if.end73 ], [ %B.0, %if.end72 ], [ %B.0, %originalBBpart2157 ], [ %B.0, %originalBB155 ], [ %B.0, %if.then70 ], [ %B.0, %originalBBpart2153 ], [ %B.0, %originalBB151 ], [ %B.0, %land.lhs.true68 ], [ %B.0, %originalBBpart2149 ], [ %B.0, %originalBB147 ], [ %B.0, %if.then66 ], [ %B.0, %land.lhs.true64 ], [ %B.0, %if.then62 ], [ %B.0, %originalBBpart2145 ], [ %B.0, %originalBB143 ], [ %B.0, %land.lhs.true60 ], [ %B.0, %originalBBpart2141 ], [ %B.0, %originalBB139 ], [ %B.0, %lor.lhs.false58 ], [ %B.0, %land.lhs.true56 ], [ %B.0, %originalBBpart2137 ], [ 2, %originalBB135 ], [ %B.0, %if.end54 ], [ %B.0, %if.end53 ], [ %B.0, %if.end52 ], [ %B.0, %if.then50 ], [ %B.0, %land.lhs.true48 ], [ %B.0, %if.then46 ], [ %B.0, %originalBBpart2133 ], [ %B.0, %originalBB131 ], [ %B.0, %land.lhs.true44 ], [ %B.0, %if.then42 ], [ %B.0, %land.lhs.true40 ], [ %B.0, %lor.lhs.false38 ], [ %B.0, %land.lhs.true36 ], [ %B.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %B.0, %if.end34 ], [ %B.0, %if.end33 ], [ %B.0, %if.end32 ], [ %B.0, %originalBBpart2125 ], [ %B.0, %originalBB123 ], [ %B.0, %if.then30 ], [ %B.0, %land.lhs.true28 ], [ %B.0, %lor.lhs.false26 ], [ %B.0, %originalBBpart2121 ], [ %B.0, %originalBB119 ], [ %B.0, %land.lhs.true24 ], [ %B.0, %if.then22 ], [ %B.0, %land.lhs.true20 ], [ %B.0, %originalBBpart2117 ], [ %B.0, %originalBB115 ], [ %B.0, %if.then18 ], [ %B.0, %land.lhs.true16 ], [ 0, %if.end14 ], [ %B.0, %if.end13 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %if.then12 ], [ %B.0, %land.lhs.true10 ], [ %B.0, %if.then8 ], [ %B.0, %land.lhs.true6 ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true3 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true ], [ %B.0, %first ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB183alteredBB ], [ %C.0, %originalBB179alteredBB ], [ %C.0, %originalBB175alteredBB ], [ %C.0, %originalBB171alteredBB ], [ %C.0, %originalBB167alteredBB ], [ %C.0, %originalBB163alteredBB ], [ %C.0, %originalBB159alteredBB ], [ %C.0, %originalBB155alteredBB ], [ %C.0, %originalBB151alteredBB ], [ %C.0, %originalBB147alteredBB ], [ %C.0, %originalBB143alteredBB ], [ %C.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %C.0, %originalBB131alteredBB ], [ 2, %originalBB127alteredBB ], [ %C.0, %originalBB123alteredBB ], [ %C.0, %originalBB119alteredBB ], [ %C.0, %originalBB115alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %if.end113 ], [ %C.0, %originalBBpart2185 ], [ %C.0, %originalBB183 ], [ %C.0, %if.end112 ], [ %C.0, %if.then110 ], [ %C.0, %land.lhs.true108 ], [ %C.0, %originalBBpart2181 ], [ %C.0, %originalBB179 ], [ %C.0, %if.then106 ], [ %C.0, %originalBBpart2177 ], [ %C.0, %originalBB175 ], [ %C.0, %land.lhs.true104 ], [ %C.0, %lor.lhs.false102 ], [ %C.0, %land.lhs.true100 ], [ %C.0, %originalBBpart2173 ], [ %C.0, %originalBB171 ], [ %C.0, %if.then98 ], [ %C.0, %originalBBpart2169 ], [ %C.0, %originalBB167 ], [ %C.0, %land.lhs.true96 ], [ 2, %if.end94 ], [ %C.0, %if.end93 ], [ %C.0, %if.end92 ], [ %C.0, %originalBBpart2165 ], [ %C.0, %originalBB163 ], [ %C.0, %if.then90 ], [ %C.0, %land.lhs.true88 ], [ %C.0, %lor.lhs.false86 ], [ %C.0, %land.lhs.true84 ], [ %C.0, %if.then82 ], [ %C.0, %originalBBpart2161 ], [ %C.0, %originalBB159 ], [ %C.0, %land.lhs.true80 ], [ %C.0, %if.then78 ], [ %C.0, %land.lhs.true76 ], [ 1, %if.end74 ], [ %C.0, %if.end73 ], [ %C.0, %if.end72 ], [ %C.0, %originalBBpart2157 ], [ %C.0, %originalBB155 ], [ %C.0, %if.then70 ], [ %C.0, %originalBBpart2153 ], [ %C.0, %originalBB151 ], [ %C.0, %land.lhs.true68 ], [ %C.0, %originalBBpart2149 ], [ %C.0, %originalBB147 ], [ %C.0, %if.then66 ], [ %C.0, %land.lhs.true64 ], [ %C.0, %if.then62 ], [ %C.0, %originalBBpart2145 ], [ %C.0, %originalBB143 ], [ %C.0, %land.lhs.true60 ], [ %C.0, %originalBBpart2141 ], [ %C.0, %originalBB139 ], [ %C.0, %lor.lhs.false58 ], [ %C.0, %land.lhs.true56 ], [ %C.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %C.0, %if.end54 ], [ %C.0, %if.end53 ], [ %C.0, %if.end52 ], [ %C.0, %if.then50 ], [ %C.0, %land.lhs.true48 ], [ %C.0, %if.then46 ], [ %C.0, %originalBBpart2133 ], [ %C.0, %originalBB131 ], [ %C.0, %land.lhs.true44 ], [ %C.0, %if.then42 ], [ %C.0, %land.lhs.true40 ], [ %C.0, %lor.lhs.false38 ], [ %C.0, %land.lhs.true36 ], [ %C.0, %originalBBpart2129 ], [ 2, %originalBB127 ], [ %C.0, %if.end34 ], [ %C.0, %if.end33 ], [ %C.0, %if.end32 ], [ %C.0, %originalBBpart2125 ], [ %C.0, %originalBB123 ], [ %C.0, %if.then30 ], [ %C.0, %land.lhs.true28 ], [ %C.0, %lor.lhs.false26 ], [ %C.0, %originalBBpart2121 ], [ %C.0, %originalBB119 ], [ %C.0, %land.lhs.true24 ], [ %C.0, %if.then22 ], [ %C.0, %land.lhs.true20 ], [ %C.0, %originalBBpart2117 ], [ %C.0, %originalBB115 ], [ %C.0, %if.then18 ], [ %C.0, %land.lhs.true16 ], [ 1, %if.end14 ], [ %C.0, %if.end13 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %if.then12 ], [ %C.0, %land.lhs.true10 ], [ %C.0, %if.then8 ], [ %C.0, %land.lhs.true6 ], [ %C.0, %lor.lhs.false ], [ %C.0, %land.lhs.true3 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true ], [ %C.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -378448106, %originalBB183alteredBB ], [ 485267462, %originalBB179alteredBB ], [ 42265275, %originalBB175alteredBB ], [ 1524697774, %originalBB171alteredBB ], [ 1795641533, %originalBB167alteredBB ], [ -1628859858, %originalBB163alteredBB ], [ -1927835236, %originalBB159alteredBB ], [ -96413852, %originalBB155alteredBB ], [ -995656858, %originalBB151alteredBB ], [ -536803065, %originalBB147alteredBB ], [ -118544739, %originalBB143alteredBB ], [ 343285069, %originalBB139alteredBB ], [ 114637309, %originalBB135alteredBB ], [ -1927440871, %originalBB131alteredBB ], [ 1749299814, %originalBB127alteredBB ], [ -1725280551, %originalBB123alteredBB ], [ 371135343, %originalBB119alteredBB ], [ -988423747, %originalBB115alteredBB ], [ -1566220726, %originalBBalteredBB ], [ 344728232, %if.end113 ], [ 1142312300, %originalBBpart2185 ], [ %386, %originalBB183 ], [ %377, %if.end112 ], [ 1702815551, %if.then110 ], [ %368, %land.lhs.true108 ], [ %367, %originalBBpart2181 ], [ %366, %originalBB179 ], [ %357, %if.then106 ], [ %348, %originalBBpart2177 ], [ %347, %originalBB175 ], [ %338, %land.lhs.true104 ], [ %329, %lor.lhs.false102 ], [ %328, %land.lhs.true100 ], [ %327, %originalBBpart2173 ], [ %326, %originalBB171 ], [ %317, %if.then98 ], [ %308, %originalBBpart2169 ], [ %307, %originalBB167 ], [ %298, %land.lhs.true96 ], [ -1245961467, %if.end94 ], [ -423609445, %if.end93 ], [ 1570930487, %if.end92 ], [ 1965509959, %originalBBpart2165 ], [ %289, %originalBB163 ], [ %280, %if.then90 ], [ %271, %land.lhs.true88 ], [ %270, %lor.lhs.false86 ], [ %269, %land.lhs.true84 ], [ %268, %if.then82 ], [ %267, %originalBBpart2161 ], [ %266, %originalBB159 ], [ %257, %land.lhs.true80 ], [ %248, %if.then78 ], [ %247, %land.lhs.true76 ], [ -309193985, %if.end74 ], [ -651416509, %if.end73 ], [ -949561379, %if.end72 ], [ -2069051750, %originalBBpart2157 ], [ %246, %originalBB155 ], [ %237, %if.then70 ], [ %228, %originalBBpart2153 ], [ %227, %originalBB151 ], [ %218, %land.lhs.true68 ], [ %209, %originalBBpart2149 ], [ %208, %originalBB147 ], [ %199, %if.then66 ], [ %190, %land.lhs.true64 ], [ %189, %if.then62 ], [ %188, %originalBBpart2145 ], [ %187, %originalBB143 ], [ %178, %land.lhs.true60 ], [ %169, %originalBBpart2141 ], [ %168, %originalBB139 ], [ %159, %lor.lhs.false58 ], [ %150, %land.lhs.true56 ], [ %149, %originalBBpart2137 ], [ %148, %originalBB135 ], [ %139, %if.end54 ], [ 188868493, %if.end53 ], [ -167006649, %if.end52 ], [ 473992201, %if.then50 ], [ %130, %land.lhs.true48 ], [ %129, %if.then46 ], [ %128, %originalBBpart2133 ], [ %127, %originalBB131 ], [ %118, %land.lhs.true44 ], [ %109, %if.then42 ], [ %108, %land.lhs.true40 ], [ %107, %lor.lhs.false38 ], [ %106, %land.lhs.true36 ], [ %105, %originalBBpart2129 ], [ %104, %originalBB127 ], [ %95, %if.end34 ], [ 1643830566, %if.end33 ], [ 1771443230, %if.end32 ], [ -214354154, %originalBBpart2125 ], [ %86, %originalBB123 ], [ %77, %if.then30 ], [ %68, %land.lhs.true28 ], [ %67, %lor.lhs.false26 ], [ %66, %originalBBpart2121 ], [ %65, %originalBB119 ], [ %56, %land.lhs.true24 ], [ %47, %if.then22 ], [ %46, %land.lhs.true20 ], [ %45, %originalBBpart2117 ], [ %44, %originalBB115 ], [ %35, %if.then18 ], [ %26, %land.lhs.true16 ], [ -2103680480, %if.end14 ], [ 252558766, %if.end13 ], [ -1144153274, %if.end ], [ -63007102, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then12 ], [ %7, %land.lhs.true10 ], [ %6, %if.then8 ], [ %5, %land.lhs.true6 ], [ %4, %lor.lhs.false ], [ %3, %land.lhs.true3 ], [ %2, %if.then ], [ %1, %land.lhs.true ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i32, i32* %.reg2mem188, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %0 = select i1 %cmp, i32 -1326275734, i32 252558766
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %A.0, %C.0
  %1 = select i1 %cmp1.not, i32 252558766, i32 1115592455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp2 = icmp ugt i32 %A.0, %B.0
  %2 = select i1 %cmp2, i32 230581895, i32 -759908456
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %cmp4 = icmp ult i32 %A.0, %C.0
  %3 = select i1 %cmp4, i32 -1679025630, i32 -759908456
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp5 = icmp ult i32 %A.0, %B.0
  %4 = select i1 %cmp5, i32 -1802113303, i32 -1144153274
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %cmp7 = icmp ugt i32 %A.0, %C.0
  %5 = select i1 %cmp7, i32 -1679025630, i32 -1144153274
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %cmp9 = icmp ugt i32 %C.0, %B.0
  %6 = select i1 %cmp9, i32 -1333211392, i32 -63007102
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %cmp11 = icmp ugt i32 %B.0, %A.0
  %7 = select i1 %cmp11, i32 -474690320, i32 -63007102
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1566220726, i32 374544464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1598821649, i32 374544464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %A.0, %C.0
  %26 = select i1 %cmp17.not, i32 1643830566, i32 1496088606
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -988423747, i32 -1992129422
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp19 = icmp ugt i32 %A.0, %B.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -872487476, i32 -1992129422
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %45 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -387664068, i32 1771443230
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %cmp21 = icmp ugt i32 %A.0, %C.0
  %46 = select i1 %cmp21, i32 693592463, i32 1771443230
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %cmp23 = icmp ugt i32 %C.0, %B.0
  %47 = select i1 %cmp23, i32 689068781, i32 912809990
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 371135343, i32 997082287
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp25 = icmp ult i32 %B.0, %A.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -30560503, i32 997082287
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %66 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -910829, i32 912809990
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp ult i32 %C.0, %B.0
  %67 = select i1 %cmp27, i32 -19183806, i32 -214354154
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29 = icmp ugt i32 %B.0, %A.0
  %68 = select i1 %cmp29, i32 -910829, i32 -214354154
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1725280551, i32 -2023901003
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 27847332, i32 -2023901003
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1749299814, i32 -1939315681
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp35.reg2mem, align 1
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1334106370, i32 -1939315681
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %105 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1505244530, i32 -1100641923
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37 = icmp eq i32 %A.0, %C.0
  %106 = select i1 %cmp37, i32 -66784157, i32 -1100641923
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp39 = icmp ugt i32 %B.0, %A.0
  %107 = select i1 %cmp39, i32 1919700161, i32 188868493
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp41.not = icmp eq i32 %A.0, %C.0
  %108 = select i1 %cmp41.not, i32 188868493, i32 -66784157
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %cmp43 = icmp ugt i32 %A.0, %B.0
  %109 = select i1 %cmp43, i32 166600059, i32 -167006649
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1927440871, i32 -1514992962
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp45 = icmp ugt i32 %A.0, %C.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1006109536, i32 -1514992962
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %128 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1886231036, i32 -167006649
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %cmp47 = icmp ult i32 %C.0, %B.0
  %129 = select i1 %cmp47, i32 1691423511, i32 473992201
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49 = icmp ult i32 %B.0, %A.0
  %130 = select i1 %cmp49, i32 -1693584677, i32 473992201
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 114637309, i32 1797598764
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  store i1 false, i1* %cmp55.reg2mem, align 1
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 36272217, i32 1797598764
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %149 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1551127677, i32 593559119
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %cmp57 = icmp eq i32 %A.0, %C.0
  %150 = select i1 %cmp57, i32 -143033633, i32 593559119
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.6, align 4
  %152 = load i32, i32* @y.7, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 343285069, i32 -414290565
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp59 = icmp ugt i32 %B.0, %A.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %160 = load i32, i32* @x.6, align 4
  %161 = load i32, i32* @y.7, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2121524601, i32 -414290565
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %169 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1271729654, i32 -651416509
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x.6, align 4
  %171 = load i32, i32* @y.7, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -118544739, i32 -417677359
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp61 = icmp ne i32 %A.0, %C.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %179 = load i32, i32* @x.6, align 4
  %180 = load i32, i32* @y.7, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1284968239, i32 -417677359
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %188 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -143033633, i32 -651416509
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %cmp63 = icmp ult i32 %A.0, %B.0
  %189 = select i1 %cmp63, i32 -1137660641, i32 -949561379
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %cmp65 = icmp ult i32 %A.0, %C.0
  %190 = select i1 %cmp65, i32 -2008871174, i32 -949561379
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -536803065, i32 -28632939
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp67 = icmp ugt i32 %C.0, %B.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -679589268, i32 -28632939
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %209 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 498884655, i32 -2069051750
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.6, align 4
  %211 = load i32, i32* @y.7, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -995656858, i32 -2062161125
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp69 = icmp ugt i32 %B.0, %A.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %219 = load i32, i32* @x.6, align 4
  %220 = load i32, i32* @y.7, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1660942160, i32 -2062161125
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %228 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -2026965754, i32 -2069051750
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.6, align 4
  %230 = load i32, i32* @y.7, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -96413852, i32 115988230
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %238 = load i32, i32* @x.6, align 4
  %239 = load i32, i32* @y.7, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1861890173, i32 115988230
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %cmp77 = icmp eq i32 %A.0, %C.0
  %247 = select i1 %cmp77, i32 1200982758, i32 -423609445
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %cmp79 = icmp ult i32 %A.0, %B.0
  %248 = select i1 %cmp79, i32 -1377150066, i32 1570930487
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.6, align 4
  %250 = load i32, i32* @y.7, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1927835236, i32 843752443
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp81 = icmp ult i32 %A.0, %C.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %258 = load i32, i32* @x.6, align 4
  %259 = load i32, i32* @y.7, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 800993779, i32 843752443
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %267 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1305439320, i32 1570930487
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %cmp83 = icmp ugt i32 %C.0, %B.0
  %268 = select i1 %cmp83, i32 310263215, i32 1625240133
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %cmp85 = icmp ult i32 %B.0, %A.0
  %269 = select i1 %cmp85, i32 1589147422, i32 1625240133
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %cmp87 = icmp ult i32 %C.0, %B.0
  %270 = select i1 %cmp87, i32 454944881, i32 1965509959
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %cmp89 = icmp ugt i32 %B.0, %A.0
  %271 = select i1 %cmp89, i32 1589147422, i32 1965509959
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.6, align 4
  %273 = load i32, i32* @y.7, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1628859858, i32 742687264
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %281 = load i32, i32* @x.6, align 4
  %282 = load i32, i32* @y.7, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1269389004, i32 742687264
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x.6, align 4
  %291 = load i32, i32* @y.7, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1795641533, i32 -70569257
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp97 = icmp eq i32 %A.0, %C.0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %299 = load i32, i32* @x.6, align 4
  %300 = load i32, i32* @y.7, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -342466039, i32 -70569257
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %308 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -904906112, i32 344728232
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.6, align 4
  %310 = load i32, i32* @y.7, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1524697774, i32 -599064006
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp99 = icmp ugt i32 %A.0, %B.0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %318 = load i32, i32* @x.6, align 4
  %319 = load i32, i32* @y.7, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1055620827, i32 -599064006
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %327 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1783284681, i32 -511350629
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %cmp101 = icmp ult i32 %A.0, %C.0
  %328 = select i1 %cmp101, i32 361142909, i32 -511350629
  br label %loopEntry.backedge

lor.lhs.false102:                                 ; preds = %loopEntry
  %cmp103 = icmp ult i32 %A.0, %B.0
  %329 = select i1 %cmp103, i32 -935600499, i32 1142312300
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %330 = load i32, i32* @x.6, align 4
  %331 = load i32, i32* @y.7, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 42265275, i32 -269286481
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp105 = icmp ugt i32 %A.0, %C.0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %339 = load i32, i32* @x.6, align 4
  %340 = load i32, i32* @y.7, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1433438129, i32 -269286481
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %348 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 361142909, i32 1142312300
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.6, align 4
  %350 = load i32, i32* @y.7, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 485267462, i32 -251767159
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp107 = icmp ult i32 %C.0, %B.0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %358 = load i32, i32* @x.6, align 4
  %359 = load i32, i32* @y.7, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -335254601, i32 -251767159
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %367 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1759167190, i32 1702815551
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %cmp109 = icmp ult i32 %B.0, %A.0
  %368 = select i1 %cmp109, i32 46375631, i32 1702815551
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %call111 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.6, align 4
  %370 = load i32, i32* @y.7, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -378448106, i32 1356843429
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.6, align 4
  %379 = load i32, i32* @y.7, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1994820668, i32 1356843429
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
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
