; ModuleID = 'build_ollvm/programs/17/1135.ll'
source_filename = "source-C-CXX/17/1135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]
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
  %cmp115.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 228106687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 228106687, label %for.cond
    i32 -449539822, label %for.body
    i32 -503683952, label %for.cond1
    i32 553658456, label %for.body3
    i32 116548491, label %for.cond4
    i32 2004032278, label %originalBB
    i32 -1540764974, label %originalBBpart2
    i32 1107619261, label %for.body6
    i32 380484853, label %for.inc
    i32 -230269532, label %for.end
    i32 -1233118055, label %originalBB137
    i32 1448278315, label %originalBBpart2139
    i32 469437126, label %for.inc10
    i32 1918109126, label %for.end12
    i32 1954193529, label %while.cond
    i32 -140372787, label %while.body
    i32 -2119714493, label %originalBB141
    i32 -1794450799, label %originalBBpart2143
    i32 -54887971, label %for.cond14
    i32 -649860799, label %for.body16
    i32 1906799179, label %for.cond20
    i32 -220793825, label %for.body22
    i32 2093230812, label %if.then
    i32 -818459852, label %originalBB145
    i32 -1518314844, label %originalBBpart2147
    i32 -1219220556, label %if.end
    i32 130788635, label %for.inc32
    i32 2125748951, label %originalBB149
    i32 1799908839, label %originalBBpart2151
    i32 -2072417861, label %for.end34
    i32 904613745, label %originalBB153
    i32 1757373734, label %originalBBpart2155
    i32 113124076, label %for.cond35
    i32 -1368765508, label %originalBB157
    i32 -722769513, label %originalBBpart2159
    i32 -2111982645, label %for.body37
    i32 1914371344, label %for.inc42
    i32 386052888, label %originalBB161
    i32 -627683524, label %originalBBpart2171
    i32 1243421878, label %for.end44
    i32 -1083732054, label %originalBB173
    i32 -1124914597, label %originalBBpart2175
    i32 206646017, label %for.inc45
    i32 1508441407, label %originalBB177
    i32 -142164931, label %originalBBpart2181
    i32 1196891282, label %for.end47
    i32 1783723568, label %for.cond48
    i32 -1215395556, label %for.body50
    i32 -1515930535, label %for.cond54
    i32 -2033728971, label %originalBB183
    i32 798576384, label %originalBBpart2185
    i32 1078309854, label %for.body56
    i32 -347096320, label %originalBB187
    i32 486782232, label %originalBBpart2189
    i32 -1614904363, label %if.then62
    i32 -938030055, label %if.end67
    i32 2078969538, label %for.inc68
    i32 1640036696, label %originalBB191
    i32 -1665849359, label %originalBBpart2197
    i32 1791037984, label %for.end70
    i32 -202636951, label %for.cond71
    i32 1055059511, label %for.body73
    i32 330067065, label %originalBB199
    i32 -1528960196, label %originalBBpart2205
    i32 -1564374033, label %for.inc79
    i32 -1024325582, label %for.end81
    i32 1256910412, label %for.inc82
    i32 88594443, label %for.end84
    i32 -1190975528, label %for.cond87
    i32 1713282836, label %for.body89
    i32 -1494793425, label %for.cond90
    i32 1872087676, label %for.body93
    i32 1094856860, label %for.inc103
    i32 1027779240, label %originalBB207
    i32 -802044713, label %originalBBpart2210
    i32 -539319790, label %for.end105
    i32 -1308345324, label %for.inc106
    i32 1189745167, label %originalBB212
    i32 -374768359, label %originalBBpart2223
    i32 1556494279, label %for.end108
    i32 -1178698298, label %for.cond109
    i32 1880010441, label %for.body112
    i32 927328764, label %for.cond113
    i32 -869481598, label %originalBB225
    i32 1467412472, label %originalBBpart2229
    i32 -1461639980, label %for.body116
    i32 -331299194, label %for.inc126
    i32 -226097469, label %originalBB231
    i32 1045298702, label %originalBBpart2235
    i32 -2141823502, label %for.end128
    i32 2117730290, label %for.inc129
    i32 1702212559, label %for.end131
    i32 1476598280, label %while.end
    i32 -1278404236, label %originalBB237
    i32 735782494, label %originalBBpart2239
    i32 -1396281176, label %for.inc134
    i32 96603776, label %originalBB241
    i32 376434952, label %originalBBpart2249
    i32 -661799742, label %for.end136
    i32 -683062163, label %originalBBalteredBB
    i32 434551577, label %originalBB137alteredBB
    i32 -1937353120, label %originalBB141alteredBB
    i32 -1362924143, label %originalBB145alteredBB
    i32 18803378, label %originalBB149alteredBB
    i32 -791550053, label %originalBB153alteredBB
    i32 1955900437, label %originalBB157alteredBB
    i32 872888991, label %originalBB161alteredBB
    i32 330730485, label %originalBB173alteredBB
    i32 797395666, label %originalBB177alteredBB
    i32 1528400701, label %originalBB183alteredBB
    i32 711069579, label %originalBB187alteredBB
    i32 -2032040369, label %originalBB191alteredBB
    i32 -1463485873, label %originalBB199alteredBB
    i32 -520297622, label %originalBB207alteredBB
    i32 128968260, label %originalBB212alteredBB
    i32 -1936519037, label %originalBB225alteredBB
    i32 -1659466719, label %originalBB231alteredBB
    i32 -899786107, label %originalBB237alteredBB
    i32 479020601, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB231alteredBB, %originalBB225alteredBB, %originalBB212alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2249, %originalBB241, %for.inc134, %originalBBpart2239, %originalBB237, %while.end, %for.end131, %for.inc129, %for.end128, %originalBBpart2235, %originalBB231, %for.inc126, %for.body116, %originalBBpart2229, %originalBB225, %for.cond113, %for.body112, %for.cond109, %for.end108, %originalBBpart2223, %originalBB212, %for.inc106, %for.end105, %originalBBpart2210, %originalBB207, %for.inc103, %for.body93, %for.cond90, %for.body89, %for.cond87, %for.end84, %for.inc82, %for.end81, %for.inc79, %originalBBpart2205, %originalBB199, %for.body73, %for.cond71, %for.end70, %originalBBpart2197, %originalBB191, %for.inc68, %if.end67, %if.then62, %originalBBpart2189, %originalBB187, %for.body56, %originalBBpart2185, %originalBB183, %for.cond54, %for.body50, %for.cond48, %for.end47, %originalBBpart2181, %originalBB177, %for.inc45, %originalBBpart2175, %originalBB173, %for.end44, %originalBBpart2171, %originalBB161, %for.inc42, %for.body37, %originalBBpart2159, %originalBB157, %for.cond35, %originalBBpart2155, %originalBB153, %for.end34, %originalBBpart2151, %originalBB149, %for.inc32, %if.end, %originalBBpart2147, %originalBB145, %if.then, %for.body22, %for.cond20, %for.body16, %for.cond14, %originalBBpart2143, %originalBB141, %while.body, %while.cond, %for.end12, %for.inc10, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %422, %originalBB207alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %418, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %417, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB241 ], [ %j.0, %for.inc134 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %while.end ], [ %j.0, %for.end131 ], [ %.neg76, %for.inc129 ], [ %j.0, %for.end128 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB231 ], [ %j.0, %for.inc126 ], [ %j.0, %for.body116 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB225 ], [ %j.0, %for.cond113 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond109 ], [ 0, %for.end108 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB212 ], [ %j.0, %for.inc106 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2210 ], [ %.neg79, %originalBB207 ], [ %j.0, %for.inc103 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ 1, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end84 ], [ %288, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB199 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.cond54 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ 0, %for.end47 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2171 ], [ %157, %originalBB161 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2151 ], [ %98, %originalBB149 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end ], [ %.neg83, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %424, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2249 ], [ %406, %originalBB241 ], [ %k.0, %for.inc134 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %while.end ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %for.end128 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB231 ], [ %k.0, %for.inc126 ], [ %k.0, %for.body116 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB225 ], [ %k.0, %for.cond113 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond109 ], [ %k.0, %for.end108 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB212 ], [ %k.0, %for.inc106 ], [ %k.0, %for.end105 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB207 ], [ %k.0, %for.inc103 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond90 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB199 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB191 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.cond54 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB241alteredBB ], [ %min.0, %originalBB237alteredBB ], [ %min.0, %originalBB231alteredBB ], [ %min.0, %originalBB225alteredBB ], [ %min.0, %originalBB212alteredBB ], [ %min.0, %originalBB207alteredBB ], [ %min.0, %originalBB199alteredBB ], [ %min.0, %originalBB191alteredBB ], [ %min.0, %originalBB187alteredBB ], [ %min.0, %originalBB183alteredBB ], [ %min.0, %originalBB177alteredBB ], [ %min.0, %originalBB173alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %min.0, %originalBB157alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %416, %originalBB145alteredBB ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2249 ], [ %min.0, %originalBB241 ], [ %min.0, %for.inc134 ], [ %min.0, %originalBBpart2239 ], [ %min.0, %originalBB237 ], [ %min.0, %while.end ], [ %min.0, %for.end131 ], [ %min.0, %for.inc129 ], [ %min.0, %for.end128 ], [ %min.0, %originalBBpart2235 ], [ %min.0, %originalBB231 ], [ %min.0, %for.inc126 ], [ %min.0, %for.body116 ], [ %min.0, %originalBBpart2229 ], [ %min.0, %originalBB225 ], [ %min.0, %for.cond113 ], [ %min.0, %for.body112 ], [ %min.0, %for.cond109 ], [ %min.0, %for.end108 ], [ %min.0, %originalBBpart2223 ], [ %min.0, %originalBB212 ], [ %min.0, %for.inc106 ], [ %min.0, %for.end105 ], [ %min.0, %originalBBpart2210 ], [ %min.0, %originalBB207 ], [ %min.0, %for.inc103 ], [ %min.0, %for.body93 ], [ %min.0, %for.cond90 ], [ %min.0, %for.body89 ], [ %min.0, %for.cond87 ], [ %min.0, %for.end84 ], [ %min.0, %for.inc82 ], [ %min.0, %for.end81 ], [ %min.0, %for.inc79 ], [ %min.0, %originalBBpart2205 ], [ %min.0, %originalBB199 ], [ %min.0, %for.body73 ], [ %min.0, %for.cond71 ], [ %min.0, %for.end70 ], [ %min.0, %originalBBpart2197 ], [ %min.0, %originalBB191 ], [ %min.0, %for.inc68 ], [ %min.0, %if.end67 ], [ %247, %if.then62 ], [ %min.0, %originalBBpart2189 ], [ %min.0, %originalBB187 ], [ %min.0, %for.body56 ], [ %min.0, %originalBBpart2185 ], [ %min.0, %originalBB183 ], [ %min.0, %for.cond54 ], [ %206, %for.body50 ], [ %min.0, %for.cond48 ], [ %min.0, %for.end47 ], [ %min.0, %originalBBpart2181 ], [ %min.0, %originalBB177 ], [ %min.0, %for.inc45 ], [ %min.0, %originalBBpart2175 ], [ %min.0, %originalBB173 ], [ %min.0, %for.end44 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB161 ], [ %min.0, %for.inc42 ], [ %min.0, %for.body37 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB157 ], [ %min.0, %for.cond35 ], [ %min.0, %originalBBpart2155 ], [ %min.0, %originalBB153 ], [ %min.0, %for.end34 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %for.inc32 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2147 ], [ %79, %originalBB145 ], [ %min.0, %if.then ], [ %min.0, %for.body22 ], [ %min.0, %for.cond20 ], [ %65, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB141 ], [ %min.0, %while.body ], [ %min.0, %while.cond ], [ %min.0, %for.end12 ], [ %min.0, %for.inc10 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB137 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %423, %originalBB231alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %.neg, %originalBB212alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %.neg75, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %419, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB241 ], [ %i.0, %for.inc134 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %while.end ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %for.end128 ], [ %i.0, %originalBBpart2235 ], [ %.neg77, %originalBB231 ], [ %i.0, %for.inc126 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB225 ], [ %i.0, %for.cond113 ], [ 1, %for.body112 ], [ %i.0, %for.cond109 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2223 ], [ %.neg78, %originalBB212 ], [ %i.0, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB207 ], [ %i.0, %for.inc103 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ 0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %.neg81, %for.inc79 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %i.0, %originalBBpart2197 ], [ %.neg82, %originalBB191 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond54 ], [ 0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2181 ], [ %194, %originalBB177 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end12 ], [ %42, %for.inc10 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB237alteredBB ], [ %sum.0, %originalBB231alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2249 ], [ %sum.0, %originalBB241 ], [ %sum.0, %for.inc134 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB237 ], [ %sum.0, %while.end ], [ %sum.0, %for.end131 ], [ %sum.0, %for.inc129 ], [ %sum.0, %for.end128 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB231 ], [ %sum.0, %for.inc126 ], [ %sum.0, %for.body116 ], [ %sum.0, %originalBBpart2229 ], [ %sum.0, %originalBB225 ], [ %sum.0, %for.cond113 ], [ %sum.0, %for.body112 ], [ %sum.0, %for.cond109 ], [ %sum.0, %for.end108 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB212 ], [ %sum.0, %for.inc106 ], [ %sum.0, %for.end105 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB207 ], [ %sum.0, %for.inc103 ], [ %sum.0, %for.body93 ], [ %sum.0, %for.cond90 ], [ %sum.0, %for.body89 ], [ %sum.0, %for.cond87 ], [ %290, %for.end84 ], [ %sum.0, %for.inc82 ], [ %sum.0, %for.end81 ], [ %sum.0, %for.inc79 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB199 ], [ %sum.0, %for.body73 ], [ %sum.0, %for.cond71 ], [ %sum.0, %for.end70 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.inc68 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.then62 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.body56 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %for.cond54 ], [ %sum.0, %for.body50 ], [ %sum.0, %for.cond48 ], [ %sum.0, %for.end47 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.inc45 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.end44 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.inc42 ], [ %sum.0, %for.body37 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.cond35 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.end34 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.inc32 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.then ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 96603776, %originalBB241alteredBB ], [ -1278404236, %originalBB237alteredBB ], [ -226097469, %originalBB231alteredBB ], [ -869481598, %originalBB225alteredBB ], [ 1189745167, %originalBB212alteredBB ], [ 1027779240, %originalBB207alteredBB ], [ 330067065, %originalBB199alteredBB ], [ 1640036696, %originalBB191alteredBB ], [ -347096320, %originalBB187alteredBB ], [ -2033728971, %originalBB183alteredBB ], [ 1508441407, %originalBB177alteredBB ], [ -1083732054, %originalBB173alteredBB ], [ 386052888, %originalBB161alteredBB ], [ -1368765508, %originalBB157alteredBB ], [ 904613745, %originalBB153alteredBB ], [ 2125748951, %originalBB149alteredBB ], [ -818459852, %originalBB145alteredBB ], [ -2119714493, %originalBB141alteredBB ], [ -1233118055, %originalBB137alteredBB ], [ 2004032278, %originalBBalteredBB ], [ 228106687, %originalBBpart2249 ], [ %415, %originalBB241 ], [ %405, %for.inc134 ], [ -1396281176, %originalBBpart2239 ], [ %396, %originalBB237 ], [ %387, %while.end ], [ 1954193529, %for.end131 ], [ -1178698298, %for.inc129 ], [ 2117730290, %for.end128 ], [ 927328764, %originalBBpart2235 ], [ %376, %originalBB231 ], [ %367, %for.inc126 ], [ -331299194, %for.body116 ], [ %356, %originalBBpart2229 ], [ %355, %originalBB225 ], [ %344, %for.cond113 ], [ 927328764, %for.body112 ], [ %335, %for.cond109 ], [ -1178698298, %for.end108 ], [ -1190975528, %originalBBpart2223 ], [ %332, %originalBB212 ], [ %323, %for.inc106 ], [ -1308345324, %for.end105 ], [ -1494793425, %originalBBpart2210 ], [ %314, %originalBB207 ], [ %305, %for.inc103 ], [ 1094856860, %for.body93 ], [ %295, %for.cond90 ], [ -1494793425, %for.body89 ], [ %292, %for.cond87 ], [ -1190975528, %for.end84 ], [ 1783723568, %for.inc82 ], [ 1256910412, %for.end81 ], [ -202636951, %for.inc79 ], [ -1564374033, %originalBBpart2205 ], [ %287, %originalBB199 ], [ %276, %for.body73 ], [ %267, %for.cond71 ], [ -202636951, %for.end70 ], [ -1515930535, %originalBBpart2197 ], [ %265, %originalBB191 ], [ %256, %for.inc68 ], [ 2078969538, %if.end67 ], [ -938030055, %if.then62 ], [ %246, %originalBBpart2189 ], [ %245, %originalBB187 ], [ %235, %for.body56 ], [ %226, %originalBBpart2185 ], [ %225, %originalBB183 ], [ %215, %for.cond54 ], [ -1515930535, %for.body50 ], [ %205, %for.cond48 ], [ 1783723568, %for.end47 ], [ -54887971, %originalBBpart2181 ], [ %203, %originalBB177 ], [ %193, %for.inc45 ], [ 206646017, %originalBBpart2175 ], [ %184, %originalBB173 ], [ %175, %for.end44 ], [ 113124076, %originalBBpart2171 ], [ %166, %originalBB161 ], [ %156, %for.inc42 ], [ 1914371344, %for.body37 ], [ %145, %originalBBpart2159 ], [ %144, %originalBB157 ], [ %134, %for.cond35 ], [ 113124076, %originalBBpart2155 ], [ %125, %originalBB153 ], [ %116, %for.end34 ], [ 1906799179, %originalBBpart2151 ], [ %107, %originalBB149 ], [ %97, %for.inc32 ], [ 130788635, %if.end ], [ -1219220556, %originalBBpart2147 ], [ %88, %originalBB145 ], [ %78, %if.then ], [ %69, %for.body22 ], [ %67, %for.cond20 ], [ 1906799179, %for.body16 ], [ %64, %for.cond14 ], [ -54887971, %originalBBpart2143 ], [ %62, %originalBB141 ], [ %53, %while.body ], [ %44, %while.cond ], [ 1954193529, %for.end12 ], [ -503683952, %for.inc10 ], [ 469437126, %originalBBpart2139 ], [ %41, %originalBB137 ], [ %32, %for.end ], [ 116548491, %for.inc ], [ 380484853, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond4 ], [ 116548491, %for.body3 ], [ %3, %for.cond1 ], [ -503683952, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 -661799742, i32 -449539822
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 553658456, i32 1918109126
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2004032278, i32 -683062163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1540764974, i32 -683062163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1107619261, i32 -230269532
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1233118055, i32 434551577
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1448278315, i32 434551577
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %43, 1
  %44 = select i1 %cmp13, i32 -140372787, i32 1476598280
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2119714493, i32 -1937353120
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1794450799, i32 -1937353120
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp15, i32 -649860799, i32 1196891282
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %65 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp21, i32 -220793825, i32 -2072417861
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %68 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp slt i32 %min.0, %68
  %69 = select i1 %cmp27.not, i32 -1219220556, i32 2093230812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -818459852, i32 -1362924143
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %79 = load i32, i32* %arrayidx31, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1518314844, i32 -1362924143
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2125748951, i32 18803378
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1799908839, i32 18803378
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 904613745, i32 -791550053
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1757373734, i32 -791550053
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1368765508, i32 1955900437
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %j.0, %135
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -722769513, i32 1955900437
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %145 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2111982645, i32 1243421878
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %146 = load i32, i32* %arrayidx41, align 4
  %147 = sub i32 %146, %min.0
  store i32 %147, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 386052888, i32 872888991
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -627683524, i32 872888991
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1083732054, i32 330730485
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1124914597, i32 330730485
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1508441407, i32 797395666
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -142164931, i32 797395666
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %j.0, %204
  %205 = select i1 %cmp49, i32 -1215395556, i32 88594443
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idxprom52
  %206 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2033728971, i32 1528400701
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %216
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 798576384, i32 1528400701
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %226 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1078309854, i32 1791037984
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -347096320, i32 711069579
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %236 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %min.0, %236
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 486782232, i32 711069579
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %246 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1614904363, i32 -938030055
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %247 = load i32, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1640036696, i32 -2032040369
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1665849359, i32 -2032040369
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %i.0, %266
  %267 = select i1 %cmp72, i32 1055059511, i32 -1024325582
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 330067065, i32 -1463485873
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %277 = load i32, i32* %arrayidx77, align 4
  %278 = sub i32 %277, %min.0
  store i32 %278, i32* %arrayidx77, align 4
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1528960196, i32 -1463485873
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %288 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %289 = load i32, i32* %arrayidx86, align 8
  %290 = add i32 %289, %sum.0
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %291 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %i.0, %291
  %292 = select i1 %cmp88, i32 1713282836, i32 1556494279
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %294 = add i32 %293, -1
  %cmp92 = icmp slt i32 %j.0, %294
  %295 = select i1 %cmp92, i32 1872087676, i32 -539319790
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %.neg80 = add i32 %j.0, 1
  %idxprom97 = sext i32 %.neg80 to i64
  %arrayidx98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom97
  %296 = load i32, i32* %arrayidx98, align 4
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom101
  store i32 %296, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1027779240, i32 -520297622
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -802044713, i32 -520297622
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1189745167, i32 128968260
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -374768359, i32 128968260
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %334 = add i32 %333, -1
  %cmp111 = icmp slt i32 %j.0, %334
  %335 = select i1 %cmp111, i32 1880010441, i32 1702212559
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -869481598, i32 -1936519037
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %345 = load i32, i32* %n, align 4
  %346 = add i32 %345, -1
  %cmp115 = icmp slt i32 %i.0, %346
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1467412472, i32 -1936519037
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %356 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1461639980, i32 -2141823502
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %357 = add i32 %i.0, 1
  %idxprom118 = sext i32 %357 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom118, i64 %idxprom120
  %358 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom122, i64 %idxprom120
  store i32 %358, i32* %arrayidx125, align 4
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -226097469, i32 -1659466719
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1045298702, i32 -1659466719
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %.neg76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %377 = load i32, i32* %n, align 4
  %378 = add i32 %377, -1
  store i32 %378, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1278404236, i32 -899786107
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 %0, i32* %n, align 4
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 735782494, i32 -899786107
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1, align 4
  %398 = load i32, i32* @y.2, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 96603776, i32 479020601
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %406 = add i32 %k.0, 1
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 376434952, i32 479020601
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  %416 = load i32, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %417 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %418 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %419 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %idxprom76alteredBB = sext i32 %j.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom74alteredBB, i64 %idxprom76alteredBB
  %420 = load i32, i32* %arrayidx77alteredBB, align 4
  %421 = sub i32 %420, %min.0
  store i32 %421, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %422 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %423 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 %0, i32* %n, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %424 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -480303277, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -480303277, label %first
    i32 1442472357, label %originalBB
    i32 106293135, label %originalBBpart2
    i32 1187577839, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1442472357, i32 1187577839
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
  %17 = select i1 %16, i32 106293135, i32 1187577839
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1442472357, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
