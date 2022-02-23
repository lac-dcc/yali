; ModuleID = 'build_ollvm/programs/47/152.ll'
source_filename = "source-C-CXX/47/152.cpp"
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
@a = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@add = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1516334148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1516334148, label %for.cond
    i32 -1645096317, label %for.body
    i32 710538503, label %originalBB
    i32 940133935, label %originalBBpart2
    i32 428169412, label %for.cond1
    i32 -1300897213, label %for.body3
    i32 -1876528642, label %for.inc
    i32 -233515941, label %for.end
    i32 -1569014477, label %originalBB107
    i32 1216467004, label %originalBBpart2109
    i32 1341730677, label %for.inc6
    i32 -517012203, label %originalBB111
    i32 -924817647, label %originalBBpart2113
    i32 130283544, label %for.end8
    i32 1873410565, label %for.cond9
    i32 -831574041, label %originalBB115
    i32 -848294817, label %originalBBpart2117
    i32 -1917410455, label %for.body11
    i32 -1367599350, label %originalBB119
    i32 157905156, label %originalBBpart2121
    i32 1916403613, label %for.cond12
    i32 -2047443175, label %for.body14
    i32 2028529473, label %for.inc19
    i32 -124277054, label %for.end21
    i32 1163939982, label %for.inc22
    i32 8038851, label %originalBB123
    i32 512776976, label %originalBBpart2137
    i32 -3644557, label %for.end24
    i32 -12829271, label %for.cond26
    i32 -1274855533, label %for.body28
    i32 1535224887, label %for.cond29
    i32 -491527231, label %for.body31
    i32 1281836348, label %originalBB139
    i32 433265426, label %originalBBpart2141
    i32 138237896, label %for.cond32
    i32 1897832326, label %for.body34
    i32 160104129, label %for.inc39
    i32 274390693, label %originalBB143
    i32 515116329, label %originalBBpart2153
    i32 -1192216946, label %for.end41
    i32 1002551596, label %for.inc42
    i32 -551366479, label %originalBB155
    i32 -2114906549, label %originalBBpart2161
    i32 160763744, label %for.end44
    i32 814267596, label %originalBB163
    i32 -402568410, label %originalBBpart2165
    i32 -565888199, label %for.cond45
    i32 1599370191, label %for.body47
    i32 -169273251, label %originalBB167
    i32 -1395123706, label %originalBBpart2169
    i32 -63174956, label %for.cond48
    i32 1766743267, label %for.body50
    i32 384034152, label %for.inc55
    i32 -1775453809, label %originalBB171
    i32 -230091088, label %originalBBpart2178
    i32 -191775487, label %for.end57
    i32 -1881652062, label %for.inc58
    i32 1838218236, label %for.end60
    i32 2039725461, label %for.cond61
    i32 1775826896, label %for.body63
    i32 -1277497461, label %for.cond64
    i32 144885992, label %for.body66
    i32 1407354085, label %for.inc75
    i32 347739890, label %for.end77
    i32 -1518285527, label %for.inc78
    i32 1607000367, label %for.end80
    i32 1012645784, label %for.inc81
    i32 1821608480, label %originalBB180
    i32 -1209077298, label %originalBBpart2187
    i32 956722316, label %for.end83
    i32 238936432, label %for.cond84
    i32 -1039428832, label %for.body86
    i32 488362138, label %for.cond87
    i32 -1351839167, label %for.body89
    i32 1111718030, label %if.then
    i32 -1429786104, label %if.else
    i32 -1823312972, label %if.then98
    i32 -1490287400, label %if.end
    i32 -1806369050, label %if.end100
    i32 -352184490, label %originalBB189
    i32 -1152006789, label %originalBBpart2191
    i32 -683387823, label %for.inc101
    i32 1692997218, label %for.end103
    i32 1284342200, label %originalBB193
    i32 965055329, label %originalBBpart2195
    i32 -1571606174, label %for.inc104
    i32 -1004129658, label %for.end106
    i32 -1240410306, label %originalBBalteredBB
    i32 -2144725810, label %originalBB107alteredBB
    i32 932495507, label %originalBB111alteredBB
    i32 -442541873, label %originalBB115alteredBB
    i32 1460360379, label %originalBB119alteredBB
    i32 1092455769, label %originalBB123alteredBB
    i32 127922349, label %originalBB139alteredBB
    i32 -624170877, label %originalBB143alteredBB
    i32 -1666716312, label %originalBB155alteredBB
    i32 -101257186, label %originalBB163alteredBB
    i32 -332828177, label %originalBB167alteredBB
    i32 588310916, label %originalBB171alteredBB
    i32 -908708903, label %originalBB180alteredBB
    i32 -746546635, label %originalBB189alteredBB
    i32 -1616758685, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2195, %originalBB193, %for.end103, %for.inc101, %originalBBpart2191, %originalBB189, %if.end100, %if.end, %if.then98, %if.else, %if.then, %for.body89, %for.cond87, %for.body86, %for.cond84, %for.end83, %originalBBpart2187, %originalBB180, %for.inc81, %for.end80, %for.inc78, %for.end77, %for.inc75, %for.body66, %for.cond64, %for.body63, %for.cond61, %for.end60, %for.inc58, %for.end57, %originalBBpart2178, %originalBB171, %for.inc55, %for.body50, %for.cond48, %originalBBpart2169, %originalBB167, %for.body47, %for.cond45, %originalBBpart2165, %originalBB163, %for.end44, %originalBBpart2161, %originalBB155, %for.inc42, %for.end41, %originalBBpart2153, %originalBB143, %for.inc39, %for.body34, %for.cond32, %originalBBpart2141, %originalBB139, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end24, %originalBBpart2137, %originalBB123, %for.inc22, %for.end21, %for.inc19, %for.body14, %for.cond12, %originalBBpart2121, %originalBB119, %for.body11, %originalBBpart2117, %originalBB115, %for.cond9, %for.end8, %originalBBpart2113, %originalBB111, %for.inc6, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %301, %originalBB155alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %300, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %299, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %298, %for.inc104 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end100 ], [ %i.0, %if.end ], [ %i.0, %if.then98 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %236, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %.neg50, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2161 ], [ %.neg51, %originalBB155 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2137 ], [ %.neg52, %originalBB123 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart2113 ], [ %.neg53, %originalBB111 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %.neg, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %.neg49, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %j.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end103 ], [ %279, %for.inc101 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end100 ], [ %j.0, %if.end ], [ %j.0, %if.then98 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ 0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %235, %for.inc75 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ 0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2178 ], [ %222, %originalBB171 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2153 ], [ %146, %originalBB143 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end21 ], [ %95, %for.inc19 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %302, %originalBB180alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc104 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.end100 ], [ %k.0, %if.end ], [ %k.0, %if.then98 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body89 ], [ %k.0, %for.cond87 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2187 ], [ %246, %originalBB180 ], [ %k.0, %for.inc81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ 1, %for.end24 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1284342200, %originalBB193alteredBB ], [ -352184490, %originalBB189alteredBB ], [ 1821608480, %originalBB180alteredBB ], [ -1775453809, %originalBB171alteredBB ], [ -169273251, %originalBB167alteredBB ], [ 814267596, %originalBB163alteredBB ], [ -551366479, %originalBB155alteredBB ], [ 274390693, %originalBB143alteredBB ], [ 1281836348, %originalBB139alteredBB ], [ 8038851, %originalBB123alteredBB ], [ -1367599350, %originalBB119alteredBB ], [ -831574041, %originalBB115alteredBB ], [ -517012203, %originalBB111alteredBB ], [ -1569014477, %originalBB107alteredBB ], [ 710538503, %originalBBalteredBB ], [ 238936432, %for.inc104 ], [ -1571606174, %originalBBpart2195 ], [ %297, %originalBB193 ], [ %288, %for.end103 ], [ 488362138, %for.inc101 ], [ -683387823, %originalBBpart2191 ], [ %278, %originalBB189 ], [ %269, %if.end100 ], [ -1806369050, %if.end ], [ -1490287400, %if.then98 ], [ %260, %if.else ], [ -1806369050, %if.then ], [ %259, %for.body89 ], [ %257, %for.cond87 ], [ 488362138, %for.body86 ], [ %256, %for.cond84 ], [ 238936432, %for.end83 ], [ -12829271, %originalBBpart2187 ], [ %255, %originalBB180 ], [ %245, %for.inc81 ], [ 1012645784, %for.end80 ], [ 2039725461, %for.inc78 ], [ -1518285527, %for.end77 ], [ -1277497461, %for.inc75 ], [ 1407354085, %for.body66 ], [ %233, %for.cond64 ], [ -1277497461, %for.body63 ], [ %232, %for.cond61 ], [ 2039725461, %for.end60 ], [ -565888199, %for.inc58 ], [ -1881652062, %for.end57 ], [ -63174956, %originalBBpart2178 ], [ %231, %originalBB171 ], [ %221, %for.inc55 ], [ 384034152, %for.body50 ], [ %211, %for.cond48 ], [ -63174956, %originalBBpart2169 ], [ %210, %originalBB167 ], [ %201, %for.body47 ], [ %192, %for.cond45 ], [ -565888199, %originalBBpart2165 ], [ %191, %originalBB163 ], [ %182, %for.end44 ], [ 1535224887, %originalBBpart2161 ], [ %173, %originalBB155 ], [ %164, %for.inc42 ], [ 1002551596, %for.end41 ], [ 138237896, %originalBBpart2153 ], [ %155, %originalBB143 ], [ %145, %for.inc39 ], [ 160104129, %for.body34 ], [ %136, %for.cond32 ], [ 138237896, %originalBBpart2141 ], [ %135, %originalBB139 ], [ %126, %for.body31 ], [ %117, %for.cond29 ], [ 1535224887, %for.body28 ], [ %116, %for.cond26 ], [ -12829271, %for.end24 ], [ 1873410565, %originalBBpart2137 ], [ %113, %originalBB123 ], [ %104, %for.inc22 ], [ 1163939982, %for.end21 ], [ 1916403613, %for.inc19 ], [ 2028529473, %for.body14 ], [ %94, %for.cond12 ], [ 1916403613, %originalBBpart2121 ], [ %93, %originalBB119 ], [ %84, %for.body11 ], [ %75, %originalBBpart2117 ], [ %74, %originalBB115 ], [ %65, %for.cond9 ], [ 1873410565, %for.end8 ], [ -1516334148, %originalBBpart2113 ], [ %56, %originalBB111 ], [ %47, %for.inc6 ], [ 1341730677, %originalBBpart2109 ], [ %38, %originalBB107 ], [ %29, %for.end ], [ 428169412, %for.inc ], [ -1876528642, %for.body3 ], [ %19, %for.cond1 ], [ 428169412, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 -1645096317, i32 130283544
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
  %9 = select i1 %8, i32 710538503, i32 -1240410306
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
  %18 = select i1 %17, i32 940133935, i32 -1240410306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %19 = select i1 %cmp2, i32 -1300897213, i32 -233515941
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1569014477, i32 -2144725810
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1216467004, i32 -2144725810
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -517012203, i32 932495507
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -924817647, i32 932495507
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -831574041, i32 -442541873
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 9
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -848294817, i32 -442541873
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %75 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1917410455, i32 -3644557
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1367599350, i32 1460360379
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 157905156, i32 1460360379
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 9
  %94 = select i1 %cmp13, i32 -2047443175, i32 -124277054
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom15, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 8038851, i32 1092455769
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 512776976, i32 1092455769
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %114 = load i32, i32* %m, align 4
  store i32 %114, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp27.not = icmp sgt i32 %k.0, %115
  %116 = select i1 %cmp27.not, i32 956722316, i32 -1274855533
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 9
  %117 = select i1 %cmp30, i32 -491527231, i32 160763744
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1281836348, i32 127922349
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 433265426, i32 127922349
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, 9
  %136 = select i1 %cmp33, i32 1897832326, i32 -1192216946
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom35, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 274390693, i32 -624170877
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 515116329, i32 -624170877
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -551366479, i32 -1666716312
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2114906549, i32 -1666716312
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 814267596, i32 -101257186
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -402568410, i32 -101257186
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, 9
  %192 = select i1 %cmp46, i32 1599370191, i32 1838218236
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -169273251, i32 -332828177
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1395123706, i32 -332828177
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, 9
  %211 = select i1 %cmp49, i32 1766743267, i32 -191775487
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom51, i64 %idxprom53
  %212 = load i32, i32* %arrayidx54, align 4
  call void @_Z6fanzhiiii(i32 %i.0, i32 %j.0, i32 %212)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1775453809, i32 588310916
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -230091088, i32 588310916
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, 9
  %232 = select i1 %cmp62, i32 1775826896, i32 1607000367
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %j.0, 9
  %233 = select i1 %cmp65, i32 144885992, i32 347739890
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom67, i64 %idxprom69
  %234 = load i32, i32* %arrayidx70, align 4
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom67, i64 %idxprom69
  store i32 %234, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1821608480, i32 -908708903
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %246 = add i32 %k.0, 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1209077298, i32 -908708903
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, 9
  %256 = select i1 %cmp85, i32 -1039428832, i32 -1004129658
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %j.0, 9
  %257 = select i1 %cmp88, i32 -1351839167, i32 1692997218
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom90, i64 %idxprom92
  %258 = load i32, i32* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %258)
  %cmp95.not = icmp eq i32 %j.0, 8
  %259 = select i1 %cmp95.not, i32 -1429786104, i32 1111718030
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp97.not = icmp eq i32 %i.0, 8
  %260 = select i1 %cmp97.not, i32 -1490287400, i32 -1823312972
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -352184490, i32 -746546635
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1152006789, i32 -746546635
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %279 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1284342200, i32 -1616758685
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 965055329, i32 -1616758685
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z6fanzhiiii(i32 %x, i32 %y, i32 %n) local_unnamed_addr #4 {
entry:
  %0 = add i32 %x, -1
  %idxprom = sext i32 %0 to i64
  %idxprom1 = sext i32 %y to i64
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom, i64 %idxprom1
  %1 = load i32, i32* %arrayidx2, align 4
  %2 = add i32 %1, %n
  store i32 %2, i32* %arrayidx2, align 4
  %.neg = add i32 %x, 1
  %idxprom4 = sext i32 %.neg to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom4, i64 %idxprom1
  %3 = load i32, i32* %arrayidx7, align 4
  %4 = add i32 %3, %n
  store i32 %4, i32* %arrayidx7, align 4
  %idxprom9 = sext i32 %x to i64
  %5 = add i32 %y, -1
  %idxprom12 = sext i32 %5 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom9, i64 %idxprom12
  %6 = load i32, i32* %arrayidx13, align 4
  %7 = add i32 %6, %n
  store i32 %7, i32* %arrayidx13, align 4
  %8 = add i32 %y, 1
  %idxprom18 = sext i32 %8 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom9, i64 %idxprom18
  %9 = load i32, i32* %arrayidx19, align 4
  %10 = add i32 %9, %n
  store i32 %10, i32* %arrayidx19, align 4
  %mul = shl nsw i32 %n, 1
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom9, i64 %idxprom1
  %11 = load i32, i32* %arrayidx24, align 4
  %12 = add i32 %11, %mul
  store i32 %12, i32* %arrayidx24, align 4
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom, i64 %idxprom12
  %13 = load i32, i32* %arrayidx31, align 4
  %14 = add i32 %13, %n
  store i32 %14, i32* %arrayidx31, align 4
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom, i64 %idxprom18
  %15 = load i32, i32* %arrayidx38, align 4
  %16 = add i32 %15, %n
  store i32 %16, i32* %arrayidx38, align 4
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom4, i64 %idxprom12
  %17 = load i32, i32* %arrayidx45, align 4
  %18 = add i32 %17, %n
  store i32 %18, i32* %arrayidx45, align 4
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom4, i64 %idxprom18
  %19 = load i32, i32* %arrayidx52, align 4
  %20 = add i32 %19, %n
  store i32 %20, i32* %arrayidx52, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
