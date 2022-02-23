; ModuleID = 'build_ollvm/programs/17/542.ll'
source_filename = "source-C-CXX/17/542.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]
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
  %cmp105.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cycle.0 = phi i32 [ 0, %entry ], [ %cycle.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 810892633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 810892633, label %for.cond
    i32 -1849096096, label %for.body
    i32 -902676780, label %originalBB
    i32 265254122, label %originalBBpart2
    i32 692576538, label %for.cond1
    i32 -612838736, label %originalBB157
    i32 -1768496584, label %originalBBpart2159
    i32 1044008332, label %for.body3
    i32 -694984644, label %originalBB161
    i32 1662170948, label %originalBBpart2163
    i32 -1780171944, label %for.cond4
    i32 1549153718, label %originalBB165
    i32 -1956187475, label %originalBBpart2167
    i32 -76751159, label %for.body6
    i32 -241946998, label %for.inc
    i32 -1025001575, label %for.end
    i32 -1147093947, label %originalBB169
    i32 913330340, label %originalBBpart2171
    i32 1683548324, label %for.inc10
    i32 -483029628, label %for.end12
    i32 803000795, label %while.cond
    i32 -1513271684, label %while.body
    i32 1024211928, label %for.cond14
    i32 1978047018, label %for.body16
    i32 132693691, label %originalBB173
    i32 395722807, label %originalBBpart2175
    i32 763198571, label %for.cond20
    i32 1098682699, label %for.body22
    i32 -1329612290, label %if.then
    i32 1977102983, label %originalBB177
    i32 563923865, label %originalBBpart2179
    i32 -244320800, label %if.end
    i32 1855669201, label %for.inc32
    i32 1712450791, label %for.end34
    i32 1137213063, label %for.cond35
    i32 1733625875, label %for.body37
    i32 865018169, label %for.inc42
    i32 1912407692, label %for.end44
    i32 -1444057643, label %originalBB181
    i32 -524147013, label %originalBBpart2183
    i32 650912464, label %for.inc45
    i32 748372808, label %for.end47
    i32 1359688489, label %originalBB185
    i32 -801492578, label %originalBBpart2187
    i32 1341935808, label %for.cond48
    i32 1904152144, label %originalBB189
    i32 -2017273361, label %originalBBpart2191
    i32 -1149189686, label %for.body50
    i32 -340045882, label %for.cond51
    i32 -1735677696, label %for.body53
    i32 -801615553, label %originalBB193
    i32 -130151447, label %originalBBpart2195
    i32 -1488231413, label %if.then59
    i32 -973904298, label %if.end61
    i32 -406077201, label %for.inc62
    i32 577055923, label %for.end64
    i32 1497152639, label %if.then66
    i32 167610714, label %originalBB197
    i32 -122899669, label %originalBBpart2199
    i32 -541564366, label %for.cond70
    i32 1999287833, label %for.body72
    i32 -1835032789, label %originalBB201
    i32 -1796317426, label %originalBBpart2203
    i32 -31424432, label %if.then78
    i32 -428783494, label %if.end83
    i32 -2088557853, label %originalBB205
    i32 1535351591, label %originalBBpart2207
    i32 -1306301597, label %for.inc84
    i32 894033051, label %for.end86
    i32 918506360, label %for.cond87
    i32 -615371958, label %for.body89
    i32 -1640585971, label %for.inc95
    i32 -2035938150, label %for.end97
    i32 -211399276, label %originalBB209
    i32 -2010178812, label %originalBBpart2211
    i32 2048936623, label %if.end98
    i32 417102874, label %for.inc99
    i32 126173370, label %originalBB213
    i32 -1357862130, label %originalBBpart2217
    i32 1312265269, label %for.end101
    i32 -1434610133, label %for.cond104
    i32 2096097794, label %originalBB219
    i32 103302988, label %originalBBpart2221
    i32 15748509, label %for.body106
    i32 188289045, label %for.inc114
    i32 -1631084195, label %for.end116
    i32 1866251940, label %for.cond117
    i32 426385070, label %for.body119
    i32 -685765656, label %for.inc127
    i32 27998514, label %for.end129
    i32 1493470804, label %for.cond130
    i32 707847958, label %for.body132
    i32 -1711458202, label %for.cond133
    i32 -1329752202, label %for.body135
    i32 1009879896, label %originalBB223
    i32 1735162118, label %originalBBpart2252
    i32 1270119880, label %for.inc146
    i32 951682662, label %originalBB254
    i32 -543506990, label %originalBBpart2266
    i32 339313424, label %for.end148
    i32 -186303580, label %for.inc149
    i32 1129115113, label %for.end151
    i32 -723357432, label %while.end
    i32 194961135, label %for.inc154
    i32 887546560, label %originalBB268
    i32 1150364914, label %originalBBpart2276
    i32 -1231615348, label %for.end156
    i32 -735960478, label %originalBBalteredBB
    i32 -647944178, label %originalBB157alteredBB
    i32 -1604874673, label %originalBB161alteredBB
    i32 -929401400, label %originalBB165alteredBB
    i32 592841404, label %originalBB169alteredBB
    i32 -557907283, label %originalBB173alteredBB
    i32 -1431276744, label %originalBB177alteredBB
    i32 -1966915684, label %originalBB181alteredBB
    i32 1811181440, label %originalBB185alteredBB
    i32 1504658229, label %originalBB189alteredBB
    i32 -236070373, label %originalBB193alteredBB
    i32 1595948084, label %originalBB197alteredBB
    i32 -897469924, label %originalBB201alteredBB
    i32 -960784725, label %originalBB205alteredBB
    i32 -571610173, label %originalBB209alteredBB
    i32 -634922417, label %originalBB213alteredBB
    i32 -752518069, label %originalBB219alteredBB
    i32 -1670691782, label %originalBB223alteredBB
    i32 1013431185, label %originalBB254alteredBB
    i32 832338349, label %originalBB268alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB268alteredBB, %originalBB254alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2276, %originalBB268, %for.inc154, %while.end, %for.end151, %for.inc149, %for.end148, %originalBBpart2266, %originalBB254, %for.inc146, %originalBBpart2252, %originalBB223, %for.body135, %for.cond133, %for.body132, %for.cond130, %for.end129, %for.inc127, %for.body119, %for.cond117, %for.end116, %for.inc114, %for.body106, %originalBBpart2221, %originalBB219, %for.cond104, %for.end101, %originalBBpart2217, %originalBB213, %for.inc99, %if.end98, %originalBBpart2211, %originalBB209, %for.end97, %for.inc95, %for.body89, %for.cond87, %for.end86, %for.inc84, %originalBBpart2207, %originalBB205, %if.end83, %if.then78, %originalBBpart2203, %originalBB201, %for.body72, %for.cond70, %originalBBpart2199, %originalBB197, %if.then66, %for.end64, %for.inc62, %if.end61, %if.then59, %originalBBpart2195, %originalBB193, %for.body53, %for.cond51, %for.body50, %originalBBpart2191, %originalBB189, %for.cond48, %originalBBpart2187, %originalBB185, %for.end47, %for.inc45, %originalBBpart2183, %originalBB181, %for.end44, %for.inc42, %for.body37, %for.cond35, %for.end34, %for.inc32, %if.end, %originalBBpart2179, %originalBB177, %if.then, %for.body22, %for.cond20, %originalBBpart2175, %originalBB173, %for.body16, %for.cond14, %while.body, %while.cond, %for.end12, %for.inc10, %originalBBpart2171, %originalBB169, %for.end, %for.inc, %for.body6, %originalBBpart2167, %originalBB165, %for.cond4, %originalBBpart2163, %originalBB161, %for.body3, %originalBBpart2159, %originalBB157, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %cycle.0.be = phi i32 [ %cycle.0, %loopEntry ], [ %426, %originalBB268alteredBB ], [ %cycle.0, %originalBB254alteredBB ], [ %cycle.0, %originalBB223alteredBB ], [ %cycle.0, %originalBB219alteredBB ], [ %cycle.0, %originalBB213alteredBB ], [ %cycle.0, %originalBB209alteredBB ], [ %cycle.0, %originalBB205alteredBB ], [ %cycle.0, %originalBB201alteredBB ], [ %cycle.0, %originalBB197alteredBB ], [ %cycle.0, %originalBB193alteredBB ], [ %cycle.0, %originalBB189alteredBB ], [ %cycle.0, %originalBB185alteredBB ], [ %cycle.0, %originalBB181alteredBB ], [ %cycle.0, %originalBB177alteredBB ], [ %cycle.0, %originalBB173alteredBB ], [ %cycle.0, %originalBB169alteredBB ], [ %cycle.0, %originalBB165alteredBB ], [ %cycle.0, %originalBB161alteredBB ], [ %cycle.0, %originalBB157alteredBB ], [ %cycle.0, %originalBBalteredBB ], [ %cycle.0, %originalBBpart2276 ], [ %.neg91, %originalBB268 ], [ %cycle.0, %for.inc154 ], [ %cycle.0, %while.end ], [ %cycle.0, %for.end151 ], [ %cycle.0, %for.inc149 ], [ %cycle.0, %for.end148 ], [ %cycle.0, %originalBBpart2266 ], [ %cycle.0, %originalBB254 ], [ %cycle.0, %for.inc146 ], [ %cycle.0, %originalBBpart2252 ], [ %cycle.0, %originalBB223 ], [ %cycle.0, %for.body135 ], [ %cycle.0, %for.cond133 ], [ %cycle.0, %for.body132 ], [ %cycle.0, %for.cond130 ], [ %cycle.0, %for.end129 ], [ %cycle.0, %for.inc127 ], [ %cycle.0, %for.body119 ], [ %cycle.0, %for.cond117 ], [ %cycle.0, %for.end116 ], [ %cycle.0, %for.inc114 ], [ %cycle.0, %for.body106 ], [ %cycle.0, %originalBBpart2221 ], [ %cycle.0, %originalBB219 ], [ %cycle.0, %for.cond104 ], [ %cycle.0, %for.end101 ], [ %cycle.0, %originalBBpart2217 ], [ %cycle.0, %originalBB213 ], [ %cycle.0, %for.inc99 ], [ %cycle.0, %if.end98 ], [ %cycle.0, %originalBBpart2211 ], [ %cycle.0, %originalBB209 ], [ %cycle.0, %for.end97 ], [ %cycle.0, %for.inc95 ], [ %cycle.0, %for.body89 ], [ %cycle.0, %for.cond87 ], [ %cycle.0, %for.end86 ], [ %cycle.0, %for.inc84 ], [ %cycle.0, %originalBBpart2207 ], [ %cycle.0, %originalBB205 ], [ %cycle.0, %if.end83 ], [ %cycle.0, %if.then78 ], [ %cycle.0, %originalBBpart2203 ], [ %cycle.0, %originalBB201 ], [ %cycle.0, %for.body72 ], [ %cycle.0, %for.cond70 ], [ %cycle.0, %originalBBpart2199 ], [ %cycle.0, %originalBB197 ], [ %cycle.0, %if.then66 ], [ %cycle.0, %for.end64 ], [ %cycle.0, %for.inc62 ], [ %cycle.0, %if.end61 ], [ %cycle.0, %if.then59 ], [ %cycle.0, %originalBBpart2195 ], [ %cycle.0, %originalBB193 ], [ %cycle.0, %for.body53 ], [ %cycle.0, %for.cond51 ], [ %cycle.0, %for.body50 ], [ %cycle.0, %originalBBpart2191 ], [ %cycle.0, %originalBB189 ], [ %cycle.0, %for.cond48 ], [ %cycle.0, %originalBBpart2187 ], [ %cycle.0, %originalBB185 ], [ %cycle.0, %for.end47 ], [ %cycle.0, %for.inc45 ], [ %cycle.0, %originalBBpart2183 ], [ %cycle.0, %originalBB181 ], [ %cycle.0, %for.end44 ], [ %cycle.0, %for.inc42 ], [ %cycle.0, %for.body37 ], [ %cycle.0, %for.cond35 ], [ %cycle.0, %for.end34 ], [ %cycle.0, %for.inc32 ], [ %cycle.0, %if.end ], [ %cycle.0, %originalBBpart2179 ], [ %cycle.0, %originalBB177 ], [ %cycle.0, %if.then ], [ %cycle.0, %for.body22 ], [ %cycle.0, %for.cond20 ], [ %cycle.0, %originalBBpart2175 ], [ %cycle.0, %originalBB173 ], [ %cycle.0, %for.body16 ], [ %cycle.0, %for.cond14 ], [ %cycle.0, %while.body ], [ %cycle.0, %while.cond ], [ %cycle.0, %for.end12 ], [ %cycle.0, %for.inc10 ], [ %cycle.0, %originalBBpart2171 ], [ %cycle.0, %originalBB169 ], [ %cycle.0, %for.end ], [ %cycle.0, %for.inc ], [ %cycle.0, %for.body6 ], [ %cycle.0, %originalBBpart2167 ], [ %cycle.0, %originalBB165 ], [ %cycle.0, %for.cond4 ], [ %cycle.0, %originalBBpart2163 ], [ %cycle.0, %originalBB161 ], [ %cycle.0, %for.body3 ], [ %cycle.0, %originalBBpart2159 ], [ %cycle.0, %originalBB157 ], [ %cycle.0, %for.cond1 ], [ %cycle.0, %originalBBpart2 ], [ %cycle.0, %originalBB ], [ %cycle.0, %for.body ], [ %cycle.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ 0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB268 ], [ %i.0, %for.inc154 ], [ %i.0, %while.end ], [ %i.0, %for.end151 ], [ %399, %for.inc149 ], [ %i.0, %for.end148 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB254 ], [ %i.0, %for.inc146 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB223 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond133 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond130 ], [ 2, %for.end129 ], [ %356, %for.inc127 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond117 ], [ 2, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond104 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB213 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end97 ], [ %291, %for.inc95 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %287, %for.inc84 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end83 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2199 ], [ 0, %originalBB197 ], [ %i.0, %if.then66 ], [ %i.0, %for.end64 ], [ %226, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ 0, %for.body50 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end47 ], [ %166, %for.inc45 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end12 ], [ %98, %for.inc10 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB268alteredBB ], [ %.neg, %originalBB254alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %422, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB268 ], [ %j.0, %for.inc154 ], [ %j.0, %while.end ], [ %j.0, %for.end151 ], [ %j.0, %for.inc149 ], [ %j.0, %for.end148 ], [ %j.0, %originalBBpart2266 ], [ %389, %originalBB254 ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB223 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond133 ], [ 2, %for.body132 ], [ %j.0, %for.cond130 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond117 ], [ %j.0, %for.end116 ], [ %352, %for.inc114 ], [ %j.0, %for.body106 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond104 ], [ 2, %for.end101 ], [ %j.0, %originalBBpart2217 ], [ %319, %originalBB213 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.end83 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.then66 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end44 ], [ %147, %for.inc42 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 0, %for.end34 ], [ %143, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end ], [ %79, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB268alteredBB ], [ %w.0, %originalBB254alteredBB ], [ %w.0, %originalBB223alteredBB ], [ %w.0, %originalBB219alteredBB ], [ %w.0, %originalBB213alteredBB ], [ %w.0, %originalBB209alteredBB ], [ %w.0, %originalBB205alteredBB ], [ %w.0, %originalBB201alteredBB ], [ %w.0, %originalBB197alteredBB ], [ %w.0, %originalBB193alteredBB ], [ %w.0, %originalBB189alteredBB ], [ %w.0, %originalBB185alteredBB ], [ %w.0, %originalBB181alteredBB ], [ %w.0, %originalBB177alteredBB ], [ %w.0, %originalBB173alteredBB ], [ %w.0, %originalBB169alteredBB ], [ %w.0, %originalBB165alteredBB ], [ %w.0, %originalBB161alteredBB ], [ %w.0, %originalBB157alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2276 ], [ %w.0, %originalBB268 ], [ %w.0, %for.inc154 ], [ %w.0, %while.end ], [ %400, %for.end151 ], [ %w.0, %for.inc149 ], [ %w.0, %for.end148 ], [ %w.0, %originalBBpart2266 ], [ %w.0, %originalBB254 ], [ %w.0, %for.inc146 ], [ %w.0, %originalBBpart2252 ], [ %w.0, %originalBB223 ], [ %w.0, %for.body135 ], [ %w.0, %for.cond133 ], [ %w.0, %for.body132 ], [ %w.0, %for.cond130 ], [ %w.0, %for.end129 ], [ %w.0, %for.inc127 ], [ %w.0, %for.body119 ], [ %w.0, %for.cond117 ], [ %w.0, %for.end116 ], [ %w.0, %for.inc114 ], [ %w.0, %for.body106 ], [ %w.0, %originalBBpart2221 ], [ %w.0, %originalBB219 ], [ %w.0, %for.cond104 ], [ %w.0, %for.end101 ], [ %w.0, %originalBBpart2217 ], [ %w.0, %originalBB213 ], [ %w.0, %for.inc99 ], [ %w.0, %if.end98 ], [ %w.0, %originalBBpart2211 ], [ %w.0, %originalBB209 ], [ %w.0, %for.end97 ], [ %w.0, %for.inc95 ], [ %w.0, %for.body89 ], [ %w.0, %for.cond87 ], [ %w.0, %for.end86 ], [ %w.0, %for.inc84 ], [ %w.0, %originalBBpart2207 ], [ %w.0, %originalBB205 ], [ %w.0, %if.end83 ], [ %w.0, %if.then78 ], [ %w.0, %originalBBpart2203 ], [ %w.0, %originalBB201 ], [ %w.0, %for.body72 ], [ %w.0, %for.cond70 ], [ %w.0, %originalBBpart2199 ], [ %w.0, %originalBB197 ], [ %w.0, %if.then66 ], [ %w.0, %for.end64 ], [ %w.0, %for.inc62 ], [ %w.0, %if.end61 ], [ %w.0, %if.then59 ], [ %w.0, %originalBBpart2195 ], [ %w.0, %originalBB193 ], [ %w.0, %for.body53 ], [ %w.0, %for.cond51 ], [ %w.0, %for.body50 ], [ %w.0, %originalBBpart2191 ], [ %w.0, %originalBB189 ], [ %w.0, %for.cond48 ], [ %w.0, %originalBBpart2187 ], [ %w.0, %originalBB185 ], [ %w.0, %for.end47 ], [ %w.0, %for.inc45 ], [ %w.0, %originalBBpart2183 ], [ %w.0, %originalBB181 ], [ %w.0, %for.end44 ], [ %w.0, %for.inc42 ], [ %w.0, %for.body37 ], [ %w.0, %for.cond35 ], [ %w.0, %for.end34 ], [ %w.0, %for.inc32 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2179 ], [ %w.0, %originalBB177 ], [ %w.0, %if.then ], [ %w.0, %for.body22 ], [ %w.0, %for.cond20 ], [ %w.0, %originalBBpart2175 ], [ %w.0, %originalBB173 ], [ %w.0, %for.body16 ], [ %w.0, %for.cond14 ], [ %w.0, %while.body ], [ %w.0, %while.cond ], [ %99, %for.end12 ], [ %w.0, %for.inc10 ], [ %w.0, %originalBBpart2171 ], [ %w.0, %originalBB169 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body6 ], [ %w.0, %originalBBpart2167 ], [ %w.0, %originalBB165 ], [ %w.0, %for.cond4 ], [ %w.0, %originalBBpart2163 ], [ %w.0, %originalBB161 ], [ %w.0, %for.body3 ], [ %w.0, %originalBBpart2159 ], [ %w.0, %originalBB157 ], [ %w.0, %for.cond1 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB268alteredBB ], [ %sum.0, %originalBB254alteredBB ], [ %sum.0, %originalBB223alteredBB ], [ %sum.0, %originalBB219alteredBB ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2276 ], [ %sum.0, %originalBB268 ], [ %sum.0, %for.inc154 ], [ %sum.0, %while.end ], [ %sum.0, %for.end151 ], [ %sum.0, %for.inc149 ], [ %sum.0, %for.end148 ], [ %sum.0, %originalBBpart2266 ], [ %sum.0, %originalBB254 ], [ %sum.0, %for.inc146 ], [ %sum.0, %originalBBpart2252 ], [ %sum.0, %originalBB223 ], [ %sum.0, %for.body135 ], [ %sum.0, %for.cond133 ], [ %sum.0, %for.body132 ], [ %sum.0, %for.cond130 ], [ %sum.0, %for.end129 ], [ %sum.0, %for.inc127 ], [ %sum.0, %for.body119 ], [ %sum.0, %for.cond117 ], [ %sum.0, %for.end116 ], [ %sum.0, %for.inc114 ], [ %sum.0, %for.body106 ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB219 ], [ %sum.0, %for.cond104 ], [ %330, %for.end101 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB213 ], [ %sum.0, %for.inc99 ], [ %sum.0, %if.end98 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB209 ], [ %sum.0, %for.end97 ], [ %sum.0, %for.inc95 ], [ %sum.0, %for.body89 ], [ %sum.0, %for.cond87 ], [ %sum.0, %for.end86 ], [ %sum.0, %for.inc84 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB205 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.then78 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %for.body72 ], [ %sum.0, %for.cond70 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB197 ], [ %sum.0, %if.then66 ], [ %sum.0, %for.end64 ], [ %sum.0, %for.inc62 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then59 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.body53 ], [ %sum.0, %for.cond51 ], [ %sum.0, %for.body50 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.cond48 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond35 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %if.then ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB268alteredBB ], [ %min.0, %originalBB254alteredBB ], [ %min.0, %originalBB223alteredBB ], [ %min.0, %originalBB219alteredBB ], [ %min.0, %originalBB213alteredBB ], [ %min.0, %originalBB209alteredBB ], [ %min.0, %originalBB205alteredBB ], [ %min.0, %originalBB201alteredBB ], [ %421, %originalBB197alteredBB ], [ %min.0, %originalBB193alteredBB ], [ %min.0, %originalBB189alteredBB ], [ %min.0, %originalBB185alteredBB ], [ %min.0, %originalBB181alteredBB ], [ %420, %originalBB177alteredBB ], [ %419, %originalBB173alteredBB ], [ %min.0, %originalBB169alteredBB ], [ %min.0, %originalBB165alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %min.0, %originalBB157alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2276 ], [ %min.0, %originalBB268 ], [ %min.0, %for.inc154 ], [ %min.0, %while.end ], [ %min.0, %for.end151 ], [ %min.0, %for.inc149 ], [ %min.0, %for.end148 ], [ %min.0, %originalBBpart2266 ], [ %min.0, %originalBB254 ], [ %min.0, %for.inc146 ], [ %min.0, %originalBBpart2252 ], [ %min.0, %originalBB223 ], [ %min.0, %for.body135 ], [ %min.0, %for.cond133 ], [ %min.0, %for.body132 ], [ %min.0, %for.cond130 ], [ %min.0, %for.end129 ], [ %min.0, %for.inc127 ], [ %min.0, %for.body119 ], [ %min.0, %for.cond117 ], [ %min.0, %for.end116 ], [ %min.0, %for.inc114 ], [ %min.0, %for.body106 ], [ %min.0, %originalBBpart2221 ], [ %min.0, %originalBB219 ], [ %min.0, %for.cond104 ], [ %min.0, %for.end101 ], [ %min.0, %originalBBpart2217 ], [ %min.0, %originalBB213 ], [ %min.0, %for.inc99 ], [ %min.0, %if.end98 ], [ %min.0, %originalBBpart2211 ], [ %min.0, %originalBB209 ], [ %min.0, %for.end97 ], [ %min.0, %for.inc95 ], [ %min.0, %for.body89 ], [ %min.0, %for.cond87 ], [ %min.0, %for.end86 ], [ %min.0, %for.inc84 ], [ %min.0, %originalBBpart2207 ], [ %min.0, %originalBB205 ], [ %min.0, %if.end83 ], [ %268, %if.then78 ], [ %min.0, %originalBBpart2203 ], [ %min.0, %originalBB201 ], [ %min.0, %for.body72 ], [ %min.0, %for.cond70 ], [ %min.0, %originalBBpart2199 ], [ %237, %originalBB197 ], [ %min.0, %if.then66 ], [ %min.0, %for.end64 ], [ %min.0, %for.inc62 ], [ %min.0, %if.end61 ], [ %min.0, %if.then59 ], [ %min.0, %originalBBpart2195 ], [ %min.0, %originalBB193 ], [ %min.0, %for.body53 ], [ %min.0, %for.cond51 ], [ %min.0, %for.body50 ], [ %min.0, %originalBBpart2191 ], [ %min.0, %originalBB189 ], [ %min.0, %for.cond48 ], [ %min.0, %originalBBpart2187 ], [ %min.0, %originalBB185 ], [ %min.0, %for.end47 ], [ %min.0, %for.inc45 ], [ %min.0, %originalBBpart2183 ], [ %min.0, %originalBB181 ], [ %min.0, %for.end44 ], [ %min.0, %for.inc42 ], [ %min.0, %for.body37 ], [ %min.0, %for.cond35 ], [ %min.0, %for.end34 ], [ %min.0, %for.inc32 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2179 ], [ %133, %originalBB177 ], [ %min.0, %if.then ], [ %min.0, %for.body22 ], [ %min.0, %for.cond20 ], [ %min.0, %originalBBpart2175 ], [ %111, %originalBB173 ], [ %min.0, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %while.body ], [ %min.0, %while.cond ], [ %min.0, %for.end12 ], [ %min.0, %for.inc10 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB169 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %originalBBpart2167 ], [ %min.0, %originalBB165 ], [ %min.0, %for.cond4 ], [ %min.0, %originalBBpart2163 ], [ %min.0, %originalBB161 ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB157 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB268alteredBB ], [ %count.0, %originalBB254alteredBB ], [ %count.0, %originalBB223alteredBB ], [ %count.0, %originalBB219alteredBB ], [ %count.0, %originalBB213alteredBB ], [ %count.0, %originalBB209alteredBB ], [ %count.0, %originalBB205alteredBB ], [ %count.0, %originalBB201alteredBB ], [ %count.0, %originalBB197alteredBB ], [ %count.0, %originalBB193alteredBB ], [ %count.0, %originalBB189alteredBB ], [ %count.0, %originalBB185alteredBB ], [ %count.0, %originalBB181alteredBB ], [ %count.0, %originalBB177alteredBB ], [ %count.0, %originalBB173alteredBB ], [ %count.0, %originalBB169alteredBB ], [ %count.0, %originalBB165alteredBB ], [ %count.0, %originalBB161alteredBB ], [ %count.0, %originalBB157alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2276 ], [ %count.0, %originalBB268 ], [ %count.0, %for.inc154 ], [ %count.0, %while.end ], [ %count.0, %for.end151 ], [ %count.0, %for.inc149 ], [ %count.0, %for.end148 ], [ %count.0, %originalBBpart2266 ], [ %count.0, %originalBB254 ], [ %count.0, %for.inc146 ], [ %count.0, %originalBBpart2252 ], [ %count.0, %originalBB223 ], [ %count.0, %for.body135 ], [ %count.0, %for.cond133 ], [ %count.0, %for.body132 ], [ %count.0, %for.cond130 ], [ %count.0, %for.end129 ], [ %count.0, %for.inc127 ], [ %count.0, %for.body119 ], [ %count.0, %for.cond117 ], [ %count.0, %for.end116 ], [ %count.0, %for.inc114 ], [ %count.0, %for.body106 ], [ %count.0, %originalBBpart2221 ], [ %count.0, %originalBB219 ], [ %count.0, %for.cond104 ], [ %count.0, %for.end101 ], [ %count.0, %originalBBpart2217 ], [ %count.0, %originalBB213 ], [ %count.0, %for.inc99 ], [ %count.0, %if.end98 ], [ %count.0, %originalBBpart2211 ], [ %count.0, %originalBB209 ], [ %count.0, %for.end97 ], [ %count.0, %for.inc95 ], [ %count.0, %for.body89 ], [ %count.0, %for.cond87 ], [ %count.0, %for.end86 ], [ %count.0, %for.inc84 ], [ %count.0, %originalBBpart2207 ], [ %count.0, %originalBB205 ], [ %count.0, %if.end83 ], [ %count.0, %if.then78 ], [ %count.0, %originalBBpart2203 ], [ %count.0, %originalBB201 ], [ %count.0, %for.body72 ], [ %count.0, %for.cond70 ], [ %count.0, %originalBBpart2199 ], [ %count.0, %originalBB197 ], [ %count.0, %if.then66 ], [ %count.0, %for.end64 ], [ %count.0, %for.inc62 ], [ %count.0, %if.end61 ], [ %225, %if.then59 ], [ %count.0, %originalBBpart2195 ], [ %count.0, %originalBB193 ], [ %count.0, %for.body53 ], [ %count.0, %for.cond51 ], [ 0, %for.body50 ], [ %count.0, %originalBBpart2191 ], [ %count.0, %originalBB189 ], [ %count.0, %for.cond48 ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB185 ], [ %count.0, %for.end47 ], [ %count.0, %for.inc45 ], [ %count.0, %originalBBpart2183 ], [ %count.0, %originalBB181 ], [ %count.0, %for.end44 ], [ %count.0, %for.inc42 ], [ %count.0, %for.body37 ], [ %count.0, %for.cond35 ], [ %count.0, %for.end34 ], [ %count.0, %for.inc32 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2179 ], [ %count.0, %originalBB177 ], [ %count.0, %if.then ], [ %count.0, %for.body22 ], [ %count.0, %for.cond20 ], [ %count.0, %originalBBpart2175 ], [ %count.0, %originalBB173 ], [ %count.0, %for.body16 ], [ %count.0, %for.cond14 ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %for.end12 ], [ %count.0, %for.inc10 ], [ %count.0, %originalBBpart2171 ], [ %count.0, %originalBB169 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body6 ], [ %count.0, %originalBBpart2167 ], [ %count.0, %originalBB165 ], [ %count.0, %for.cond4 ], [ %count.0, %originalBBpart2163 ], [ %count.0, %originalBB161 ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart2159 ], [ %count.0, %originalBB157 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 887546560, %originalBB268alteredBB ], [ 951682662, %originalBB254alteredBB ], [ 1009879896, %originalBB223alteredBB ], [ 2096097794, %originalBB219alteredBB ], [ 126173370, %originalBB213alteredBB ], [ -211399276, %originalBB209alteredBB ], [ -2088557853, %originalBB205alteredBB ], [ -1835032789, %originalBB201alteredBB ], [ 167610714, %originalBB197alteredBB ], [ -801615553, %originalBB193alteredBB ], [ 1904152144, %originalBB189alteredBB ], [ 1359688489, %originalBB185alteredBB ], [ -1444057643, %originalBB181alteredBB ], [ 1977102983, %originalBB177alteredBB ], [ 132693691, %originalBB173alteredBB ], [ -1147093947, %originalBB169alteredBB ], [ 1549153718, %originalBB165alteredBB ], [ -694984644, %originalBB161alteredBB ], [ -612838736, %originalBB157alteredBB ], [ -902676780, %originalBBalteredBB ], [ 810892633, %originalBBpart2276 ], [ %418, %originalBB268 ], [ %409, %for.inc154 ], [ 194961135, %while.end ], [ 803000795, %for.end151 ], [ 1493470804, %for.inc149 ], [ -186303580, %for.end148 ], [ -1711458202, %originalBBpart2266 ], [ %398, %originalBB254 ], [ %388, %for.inc146 ], [ 1270119880, %originalBBpart2252 ], [ %379, %originalBB223 ], [ %367, %for.body135 ], [ %358, %for.cond133 ], [ -1711458202, %for.body132 ], [ %357, %for.cond130 ], [ 1493470804, %for.end129 ], [ 1866251940, %for.inc127 ], [ -685765656, %for.body119 ], [ %353, %for.cond117 ], [ 1866251940, %for.end116 ], [ -1434610133, %for.inc114 ], [ 188289045, %for.body106 ], [ %349, %originalBBpart2221 ], [ %348, %originalBB219 ], [ %339, %for.cond104 ], [ -1434610133, %for.end101 ], [ 1341935808, %originalBBpart2217 ], [ %328, %originalBB213 ], [ %318, %for.inc99 ], [ 417102874, %if.end98 ], [ 2048936623, %originalBBpart2211 ], [ %309, %originalBB209 ], [ %300, %for.end97 ], [ 918506360, %for.inc95 ], [ -1640585971, %for.body89 ], [ %288, %for.cond87 ], [ 918506360, %for.end86 ], [ -541564366, %for.inc84 ], [ -1306301597, %originalBBpart2207 ], [ %286, %originalBB205 ], [ %277, %if.end83 ], [ -428783494, %if.then78 ], [ %267, %originalBBpart2203 ], [ %266, %originalBB201 ], [ %256, %for.body72 ], [ %247, %for.cond70 ], [ -541564366, %originalBBpart2199 ], [ %246, %originalBB197 ], [ %236, %if.then66 ], [ %227, %for.end64 ], [ -340045882, %for.inc62 ], [ -406077201, %if.end61 ], [ 577055923, %if.then59 ], [ %224, %originalBBpart2195 ], [ %223, %originalBB193 ], [ %213, %for.body53 ], [ %204, %for.cond51 ], [ -340045882, %for.body50 ], [ %203, %originalBBpart2191 ], [ %202, %originalBB189 ], [ %193, %for.cond48 ], [ 1341935808, %originalBBpart2187 ], [ %184, %originalBB185 ], [ %175, %for.end47 ], [ 1024211928, %for.inc45 ], [ 650912464, %originalBBpart2183 ], [ %165, %originalBB181 ], [ %156, %for.end44 ], [ 1137213063, %for.inc42 ], [ 865018169, %for.body37 ], [ %144, %for.cond35 ], [ 1137213063, %for.end34 ], [ 763198571, %for.inc32 ], [ 1855669201, %if.end ], [ -244320800, %originalBBpart2179 ], [ %142, %originalBB177 ], [ %132, %if.then ], [ %123, %for.body22 ], [ %121, %for.cond20 ], [ 763198571, %originalBBpart2175 ], [ %120, %originalBB173 ], [ %110, %for.body16 ], [ %101, %for.cond14 ], [ 1024211928, %while.body ], [ %100, %while.cond ], [ 803000795, %for.end12 ], [ 692576538, %for.inc10 ], [ 1683548324, %originalBBpart2171 ], [ %97, %originalBB169 ], [ %88, %for.end ], [ -1780171944, %for.inc ], [ -241946998, %for.body6 ], [ %78, %originalBBpart2167 ], [ %77, %originalBB165 ], [ %67, %for.cond4 ], [ -1780171944, %originalBBpart2163 ], [ %58, %originalBB161 ], [ %49, %for.body3 ], [ %40, %originalBBpart2159 ], [ %39, %originalBB157 ], [ %29, %for.cond1 ], [ 692576538, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %cycle.0, %1
  %2 = select i1 %cmp, i32 -1849096096, i32 -1231615348
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
  %11 = select i1 %10, i32 -902676780, i32 -735960478
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 265254122, i32 -735960478
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
  %29 = select i1 %28, i32 -612838736, i32 -647944178
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1768496584, i32 -647944178
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1044008332, i32 -483029628
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -694984644, i32 -1604874673
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1662170948, i32 -1604874673
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1549153718, i32 -929401400
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %68
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1956187475, i32 -929401400
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %78 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -76751159, i32 -1025001575
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1147093947, i32 592841404
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 913330340, i32 592841404
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %w.0, 1
  %100 = select i1 %cmp13, i32 -1513271684, i32 -723357432
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %w.0
  %101 = select i1 %cmp15, i32 1978047018, i32 748372808
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 132693691, i32 -557907283
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %111 = load i32, i32* %arrayidx19, align 16
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 395722807, i32 -557907283
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %w.0
  %121 = select i1 %cmp21, i32 1098682699, i32 1712450791
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %122 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %min.0, %122
  %123 = select i1 %cmp27, i32 -1329612290, i32 -244320800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1977102983, i32 -1431276744
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %133 = load i32, i32* %arrayidx31, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 563923865, i32 -1431276744
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %w.0
  %144 = select i1 %cmp36, i32 1733625875, i32 1912407692
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %145 = load i32, i32* %arrayidx41, align 4
  %146 = sub i32 %145, %min.0
  store i32 %146, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1444057643, i32 -1966915684
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -524147013, i32 -1966915684
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1359688489, i32 1811181440
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -801492578, i32 1811181440
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1904152144, i32 1504658229
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %w.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2017273361, i32 1504658229
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %203 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1149189686, i32 1312265269
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %w.0
  %204 = select i1 %cmp52, i32 -1735677696, i32 577055923
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -801615553, i32 -236070373
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %214 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %214, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -130151447, i32 -236070373
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %224 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1488231413, i32 -973904298
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %225 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %count.0, 0
  %227 = select i1 %cmp65, i32 1497152639, i32 2048936623
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 167610714, i32 1595948084
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom68
  %237 = load i32, i32* %arrayidx69, align 4
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -122899669, i32 1595948084
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %w.0
  %247 = select i1 %cmp71, i32 1999287833, i32 894033051
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1835032789, i32 -897469924
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %257 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %257, %min.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1796317426, i32 -897469924
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %267 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -31424432, i32 -428783494
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %268 = load i32, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -2088557853, i32 -960784725
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1535351591, i32 -960784725
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %w.0
  %288 = select i1 %cmp88, i32 -615371958, i32 -2035938150
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  %289 = load i32, i32* %arrayidx93, align 4
  %290 = sub i32 %289, %min.0
  store i32 %290, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -211399276, i32 -571610173
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -2010178812, i32 -571610173
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 126173370, i32 -634922417
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %319 = add i32 %j.0, 1
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1357862130, i32 -634922417
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %329 = load i32, i32* %arrayidx103, align 4
  %330 = add i32 %329, %sum.0
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 2096097794, i32 -752518069
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %cmp105 = icmp slt i32 %j.0, %w.0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 103302988, i32 -752518069
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %349 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 15748509, i32 -1631084195
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom108
  %350 = load i32, i32* %arrayidx109, align 4
  %351 = add i32 %j.0, -1
  %idxprom112 = sext i32 %351 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom112
  store i32 %350, i32* %arrayidx113, align 4
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %352 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %cmp118 = icmp slt i32 %i.0, %w.0
  %353 = select i1 %cmp118, i32 426385070, i32 27998514
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom120, i64 0
  %354 = load i32, i32* %arrayidx122, align 16
  %355 = add i32 %i.0, -1
  %idxprom124 = sext i32 %355 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom124, i64 0
  store i32 %354, i32* %arrayidx126, align 16
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %cmp131 = icmp slt i32 %i.0, %w.0
  %357 = select i1 %cmp131, i32 707847958, i32 1129115113
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %cmp134 = icmp slt i32 %j.0, %w.0
  %358 = select i1 %cmp134, i32 -1329752202, i32 339313424
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1009879896, i32 -1670691782
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom136, i64 %idxprom138
  %368 = load i32, i32* %arrayidx139, align 4
  %369 = add i32 %i.0, -1
  %idxprom141 = sext i32 %369 to i64
  %370 = add i32 %j.0, -1
  %idxprom144 = sext i32 %370 to i64
  %arrayidx145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom141, i64 %idxprom144
  store i32 %368, i32* %arrayidx145, align 4
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1735162118, i32 -1670691782
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 951682662, i32 1013431185
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %389 = add i32 %j.0, 1
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -543506990, i32 1013431185
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %399 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %400 = add i32 %w.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 887546560, i32 832338349
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %.neg91 = add i32 %cycle.0, 1
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1150364914, i32 832338349
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
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
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 0
  %419 = load i32, i32* %arrayidx19alteredBB, align 16
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  %420 = load i32, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom68alteredBB
  %421 = load i32, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %422 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %idxprom136alteredBB = sext i32 %i.0 to i64
  %idxprom138alteredBB = sext i32 %j.0 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom136alteredBB, i64 %idxprom138alteredBB
  %423 = load i32, i32* %arrayidx139alteredBB, align 4
  %424 = add i32 %i.0, -1
  %idxprom141alteredBB = sext i32 %424 to i64
  %425 = add i32 %j.0, -1
  %idxprom144alteredBB = sext i32 %425 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom141alteredBB, i64 %idxprom144alteredBB
  store i32 %423, i32* %arrayidx145alteredBB, align 4
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %426 = add i32 %cycle.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -2002156047, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2002156047, label %first
    i32 655237211, label %originalBB
    i32 1347858191, label %originalBBpart2
    i32 -1048775215, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 655237211, i32 -1048775215
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
  %17 = select i1 %16, i32 1347858191, i32 -1048775215
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 655237211, %originalBBalteredBB ]
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
