; ModuleID = 'build_ollvm/programs/20/1040.ll'
source_filename = "source-C-CXX/20/1040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]
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
  %cmp80.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %shu = alloca [300 x double], align 16
  %n = alloca i32, align 4
  %cha = alloca [300 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %ping.0 = phi double [ undef, %entry ], [ %ping.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i53.0 = phi i32 [ undef, %entry ], [ %i53.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i67.0 = phi i32 [ undef, %entry ], [ %i67.0.be, %loopEntry.backedge ]
  %i85.0 = phi i32 [ undef, %entry ], [ %i85.0.be, %loopEntry.backedge ]
  %i100.0 = phi i32 [ undef, %entry ], [ %i100.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1417853902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1417853902, label %for.cond
    i32 -1528921314, label %originalBB
    i32 278402991, label %originalBBpart2
    i32 -532901195, label %for.body
    i32 2018731820, label %for.inc
    i32 -1600397321, label %originalBB118
    i32 2127343111, label %originalBBpart2125
    i32 1871066291, label %for.end
    i32 -2036281080, label %for.cond3
    i32 -1964805650, label %originalBB127
    i32 -403626590, label %originalBBpart2129
    i32 -1186598403, label %for.body5
    i32 177258422, label %originalBB131
    i32 -578006152, label %originalBBpart2137
    i32 1339186370, label %for.inc8
    i32 1930501606, label %for.end10
    i32 1358861301, label %originalBB139
    i32 1174825330, label %originalBBpart2153
    i32 171618664, label %for.cond12
    i32 1764348621, label %for.body14
    i32 1204262211, label %originalBB155
    i32 -1914646380, label %originalBBpart2162
    i32 1162560293, label %for.cond16
    i32 -264842808, label %for.body18
    i32 -2037617614, label %originalBB164
    i32 -153737768, label %originalBBpart2166
    i32 -851126501, label %if.then
    i32 2075033505, label %if.end
    i32 402485055, label %for.inc32
    i32 2053865892, label %for.end34
    i32 1420400833, label %for.inc35
    i32 -1581126670, label %for.end37
    i32 -296045062, label %for.cond39
    i32 -281167426, label %for.body41
    i32 -132635583, label %for.inc50
    i32 -1119589376, label %originalBB168
    i32 1862797077, label %originalBBpart2185
    i32 -877213442, label %for.end52
    i32 183212002, label %for.cond54
    i32 277874623, label %for.body56
    i32 1566363478, label %originalBB187
    i32 866404228, label %originalBBpart2189
    i32 -1513837009, label %if.then60
    i32 1520486873, label %originalBB191
    i32 -952774258, label %originalBBpart2193
    i32 657560303, label %if.end63
    i32 -1464054960, label %for.inc64
    i32 -1249612920, label %originalBB195
    i32 569381152, label %originalBBpart2200
    i32 -1076403788, label %for.end66
    i32 1064036616, label %originalBB202
    i32 -1973171521, label %originalBBpart2204
    i32 -1145347085, label %for.cond68
    i32 -1582275911, label %for.body70
    i32 -1730318017, label %if.then74
    i32 -329694679, label %if.end76
    i32 467976724, label %originalBB206
    i32 413430341, label %originalBBpart2208
    i32 1374287059, label %for.inc77
    i32 70141001, label %for.end79
    i32 1035115950, label %originalBB210
    i32 2122617238, label %originalBBpart2212
    i32 1336031820, label %if.then81
    i32 711572799, label %originalBB214
    i32 728157137, label %originalBBpart2216
    i32 -1126315344, label %if.else
    i32 -847802007, label %for.cond86
    i32 -533669208, label %for.body88
    i32 540779228, label %if.then92
    i32 -309219458, label %if.end96
    i32 396361078, label %for.inc97
    i32 -1744424463, label %for.end99
    i32 -159458917, label %originalBB218
    i32 1334986844, label %originalBBpart2234
    i32 1322670195, label %for.cond102
    i32 -915722266, label %for.body104
    i32 -788116051, label %if.then108
    i32 1855355634, label %if.end113
    i32 293847514, label %for.inc114
    i32 -1077426317, label %for.end116
    i32 -1060653354, label %if.end117
    i32 1239120079, label %originalBBalteredBB
    i32 419182383, label %originalBB118alteredBB
    i32 -1501326465, label %originalBB127alteredBB
    i32 263524565, label %originalBB131alteredBB
    i32 -278330639, label %originalBB139alteredBB
    i32 874007260, label %originalBB155alteredBB
    i32 1202802892, label %originalBB164alteredBB
    i32 -744646927, label %originalBB168alteredBB
    i32 213639975, label %originalBB187alteredBB
    i32 1493263157, label %originalBB191alteredBB
    i32 561956331, label %originalBB195alteredBB
    i32 -8990460, label %originalBB202alteredBB
    i32 1036452162, label %originalBB206alteredBB
    i32 -1223553992, label %originalBB210alteredBB
    i32 -1600274106, label %originalBB214alteredBB
    i32 -895626064, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end116, %for.inc114, %if.end113, %if.then108, %for.body104, %for.cond102, %originalBBpart2234, %originalBB218, %for.end99, %for.inc97, %if.end96, %if.then92, %for.body88, %for.cond86, %if.else, %originalBBpart2216, %originalBB214, %if.then81, %originalBBpart2212, %originalBB210, %for.end79, %for.inc77, %originalBBpart2208, %originalBB206, %if.end76, %if.then74, %for.body70, %for.cond68, %originalBBpart2204, %originalBB202, %for.end66, %originalBBpart2200, %originalBB195, %for.inc64, %if.end63, %originalBBpart2193, %originalBB191, %if.then60, %originalBBpart2189, %originalBB187, %for.body56, %for.cond54, %for.end52, %originalBBpart2185, %originalBB168, %for.inc50, %for.body41, %for.cond39, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %originalBBpart2166, %originalBB164, %for.body18, %for.cond16, %originalBBpart2162, %originalBB155, %for.body14, %for.cond12, %originalBBpart2153, %originalBB139, %for.end10, %for.inc8, %originalBBpart2137, %originalBB131, %for.body5, %originalBBpart2129, %originalBB127, %for.cond3, %for.end, %originalBBpart2125, %originalBB118, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %339, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then108 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then92 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB195 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2125 ], [ %29, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %addalteredBB, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end116 ], [ %sum.0, %for.inc114 ], [ %sum.0, %if.end113 ], [ %sum.0, %if.then108 ], [ %sum.0, %for.body104 ], [ %sum.0, %for.cond102 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB218 ], [ %sum.0, %for.end99 ], [ %sum.0, %for.inc97 ], [ %sum.0, %if.end96 ], [ %sum.0, %if.then92 ], [ %sum.0, %for.body88 ], [ %sum.0, %for.cond86 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB214 ], [ %sum.0, %if.then81 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.end79 ], [ %sum.0, %for.inc77 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB206 ], [ %sum.0, %if.end76 ], [ %sum.0, %if.then74 ], [ %sum.0, %for.body70 ], [ %sum.0, %for.cond68 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB202 ], [ %sum.0, %for.end66 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.inc64 ], [ %sum.0, %if.end63 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %if.then60 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.body56 ], [ %sum.0, %for.cond54 ], [ %sum.0, %for.end52 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.inc50 ], [ %sum.0, %for.body41 ], [ %sum.0, %for.cond39 ], [ %sum.0, %for.end37 ], [ %sum.0, %for.inc35 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %originalBBpart2137 ], [ %add, %originalBB131 ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.cond3 ], [ 0.000000e+00, %for.end ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB218alteredBB ], [ %i2.0, %originalBB214alteredBB ], [ %i2.0, %originalBB210alteredBB ], [ %i2.0, %originalBB206alteredBB ], [ %i2.0, %originalBB202alteredBB ], [ %i2.0, %originalBB195alteredBB ], [ %i2.0, %originalBB191alteredBB ], [ %i2.0, %originalBB187alteredBB ], [ %i2.0, %originalBB168alteredBB ], [ %i2.0, %originalBB164alteredBB ], [ %i2.0, %originalBB155alteredBB ], [ %i2.0, %originalBB139alteredBB ], [ %i2.0, %originalBB131alteredBB ], [ %i2.0, %originalBB127alteredBB ], [ %i2.0, %originalBB118alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.end116 ], [ %i2.0, %for.inc114 ], [ %i2.0, %if.end113 ], [ %i2.0, %if.then108 ], [ %i2.0, %for.body104 ], [ %i2.0, %for.cond102 ], [ %i2.0, %originalBBpart2234 ], [ %i2.0, %originalBB218 ], [ %i2.0, %for.end99 ], [ %i2.0, %for.inc97 ], [ %i2.0, %if.end96 ], [ %i2.0, %if.then92 ], [ %i2.0, %for.body88 ], [ %i2.0, %for.cond86 ], [ %i2.0, %if.else ], [ %i2.0, %originalBBpart2216 ], [ %i2.0, %originalBB214 ], [ %i2.0, %if.then81 ], [ %i2.0, %originalBBpart2212 ], [ %i2.0, %originalBB210 ], [ %i2.0, %for.end79 ], [ %i2.0, %for.inc77 ], [ %i2.0, %originalBBpart2208 ], [ %i2.0, %originalBB206 ], [ %i2.0, %if.end76 ], [ %i2.0, %if.then74 ], [ %i2.0, %for.body70 ], [ %i2.0, %for.cond68 ], [ %i2.0, %originalBBpart2204 ], [ %i2.0, %originalBB202 ], [ %i2.0, %for.end66 ], [ %i2.0, %originalBBpart2200 ], [ %i2.0, %originalBB195 ], [ %i2.0, %for.inc64 ], [ %i2.0, %if.end63 ], [ %i2.0, %originalBBpart2193 ], [ %i2.0, %originalBB191 ], [ %i2.0, %if.then60 ], [ %i2.0, %originalBBpart2189 ], [ %i2.0, %originalBB187 ], [ %i2.0, %for.body56 ], [ %i2.0, %for.cond54 ], [ %i2.0, %for.end52 ], [ %i2.0, %originalBBpart2185 ], [ %i2.0, %originalBB168 ], [ %i2.0, %for.inc50 ], [ %i2.0, %for.body41 ], [ %i2.0, %for.cond39 ], [ %i2.0, %for.end37 ], [ %i2.0, %for.inc35 ], [ %i2.0, %for.end34 ], [ %i2.0, %for.inc32 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart2166 ], [ %i2.0, %originalBB164 ], [ %i2.0, %for.body18 ], [ %i2.0, %for.cond16 ], [ %i2.0, %originalBBpart2162 ], [ %i2.0, %originalBB155 ], [ %i2.0, %for.body14 ], [ %i2.0, %for.cond12 ], [ %i2.0, %originalBBpart2153 ], [ %i2.0, %originalBB139 ], [ %i2.0, %for.end10 ], [ %78, %for.inc8 ], [ %i2.0, %originalBBpart2137 ], [ %i2.0, %originalBB131 ], [ %i2.0, %for.body5 ], [ %i2.0, %originalBBpart2129 ], [ %i2.0, %originalBB127 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %originalBBpart2125 ], [ %i2.0, %originalBB118 ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %ping.0.be = phi double [ %ping.0, %loopEntry ], [ %ping.0, %originalBB218alteredBB ], [ %ping.0, %originalBB214alteredBB ], [ %ping.0, %originalBB210alteredBB ], [ %ping.0, %originalBB206alteredBB ], [ %ping.0, %originalBB202alteredBB ], [ %ping.0, %originalBB195alteredBB ], [ %ping.0, %originalBB191alteredBB ], [ %ping.0, %originalBB187alteredBB ], [ %ping.0, %originalBB168alteredBB ], [ %ping.0, %originalBB164alteredBB ], [ %ping.0, %originalBB155alteredBB ], [ %divalteredBB, %originalBB139alteredBB ], [ %ping.0, %originalBB131alteredBB ], [ %ping.0, %originalBB127alteredBB ], [ %ping.0, %originalBB118alteredBB ], [ %ping.0, %originalBBalteredBB ], [ %ping.0, %for.end116 ], [ %ping.0, %for.inc114 ], [ %ping.0, %if.end113 ], [ %ping.0, %if.then108 ], [ %ping.0, %for.body104 ], [ %ping.0, %for.cond102 ], [ %ping.0, %originalBBpart2234 ], [ %ping.0, %originalBB218 ], [ %ping.0, %for.end99 ], [ %ping.0, %for.inc97 ], [ %ping.0, %if.end96 ], [ %ping.0, %if.then92 ], [ %ping.0, %for.body88 ], [ %ping.0, %for.cond86 ], [ %ping.0, %if.else ], [ %ping.0, %originalBBpart2216 ], [ %ping.0, %originalBB214 ], [ %ping.0, %if.then81 ], [ %ping.0, %originalBBpart2212 ], [ %ping.0, %originalBB210 ], [ %ping.0, %for.end79 ], [ %ping.0, %for.inc77 ], [ %ping.0, %originalBBpart2208 ], [ %ping.0, %originalBB206 ], [ %ping.0, %if.end76 ], [ %ping.0, %if.then74 ], [ %ping.0, %for.body70 ], [ %ping.0, %for.cond68 ], [ %ping.0, %originalBBpart2204 ], [ %ping.0, %originalBB202 ], [ %ping.0, %for.end66 ], [ %ping.0, %originalBBpart2200 ], [ %ping.0, %originalBB195 ], [ %ping.0, %for.inc64 ], [ %ping.0, %if.end63 ], [ %ping.0, %originalBBpart2193 ], [ %ping.0, %originalBB191 ], [ %ping.0, %if.then60 ], [ %ping.0, %originalBBpart2189 ], [ %ping.0, %originalBB187 ], [ %ping.0, %for.body56 ], [ %ping.0, %for.cond54 ], [ %ping.0, %for.end52 ], [ %ping.0, %originalBBpart2185 ], [ %ping.0, %originalBB168 ], [ %ping.0, %for.inc50 ], [ %ping.0, %for.body41 ], [ %ping.0, %for.cond39 ], [ %ping.0, %for.end37 ], [ %ping.0, %for.inc35 ], [ %ping.0, %for.end34 ], [ %ping.0, %for.inc32 ], [ %ping.0, %if.end ], [ %ping.0, %if.then ], [ %ping.0, %originalBBpart2166 ], [ %ping.0, %originalBB164 ], [ %ping.0, %for.body18 ], [ %ping.0, %for.cond16 ], [ %ping.0, %originalBBpart2162 ], [ %ping.0, %originalBB155 ], [ %ping.0, %for.body14 ], [ %ping.0, %for.cond12 ], [ %ping.0, %originalBBpart2153 ], [ %div, %originalBB139 ], [ %ping.0, %for.end10 ], [ %ping.0, %for.inc8 ], [ %ping.0, %originalBBpart2137 ], [ %ping.0, %originalBB131 ], [ %ping.0, %for.body5 ], [ %ping.0, %originalBBpart2129 ], [ %ping.0, %originalBB127 ], [ %ping.0, %for.cond3 ], [ %ping.0, %for.end ], [ %ping.0, %originalBBpart2125 ], [ %ping.0, %originalBB118 ], [ %ping.0, %for.inc ], [ %ping.0, %for.body ], [ %ping.0, %originalBBpart2 ], [ %ping.0, %originalBB ], [ %ping.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB218alteredBB ], [ %i11.0, %originalBB214alteredBB ], [ %i11.0, %originalBB210alteredBB ], [ %i11.0, %originalBB206alteredBB ], [ %i11.0, %originalBB202alteredBB ], [ %i11.0, %originalBB195alteredBB ], [ %i11.0, %originalBB191alteredBB ], [ %i11.0, %originalBB187alteredBB ], [ %i11.0, %originalBB168alteredBB ], [ %i11.0, %originalBB164alteredBB ], [ %i11.0, %originalBB155alteredBB ], [ 0, %originalBB139alteredBB ], [ %i11.0, %originalBB131alteredBB ], [ %i11.0, %originalBB127alteredBB ], [ %i11.0, %originalBB118alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %for.end116 ], [ %i11.0, %for.inc114 ], [ %i11.0, %if.end113 ], [ %i11.0, %if.then108 ], [ %i11.0, %for.body104 ], [ %i11.0, %for.cond102 ], [ %i11.0, %originalBBpart2234 ], [ %i11.0, %originalBB218 ], [ %i11.0, %for.end99 ], [ %i11.0, %for.inc97 ], [ %i11.0, %if.end96 ], [ %i11.0, %if.then92 ], [ %i11.0, %for.body88 ], [ %i11.0, %for.cond86 ], [ %i11.0, %if.else ], [ %i11.0, %originalBBpart2216 ], [ %i11.0, %originalBB214 ], [ %i11.0, %if.then81 ], [ %i11.0, %originalBBpart2212 ], [ %i11.0, %originalBB210 ], [ %i11.0, %for.end79 ], [ %i11.0, %for.inc77 ], [ %i11.0, %originalBBpart2208 ], [ %i11.0, %originalBB206 ], [ %i11.0, %if.end76 ], [ %i11.0, %if.then74 ], [ %i11.0, %for.body70 ], [ %i11.0, %for.cond68 ], [ %i11.0, %originalBBpart2204 ], [ %i11.0, %originalBB202 ], [ %i11.0, %for.end66 ], [ %i11.0, %originalBBpart2200 ], [ %i11.0, %originalBB195 ], [ %i11.0, %for.inc64 ], [ %i11.0, %if.end63 ], [ %i11.0, %originalBBpart2193 ], [ %i11.0, %originalBB191 ], [ %i11.0, %if.then60 ], [ %i11.0, %originalBBpart2189 ], [ %i11.0, %originalBB187 ], [ %i11.0, %for.body56 ], [ %i11.0, %for.cond54 ], [ %i11.0, %for.end52 ], [ %i11.0, %originalBBpart2185 ], [ %i11.0, %originalBB168 ], [ %i11.0, %for.inc50 ], [ %i11.0, %for.body41 ], [ %i11.0, %for.cond39 ], [ %i11.0, %for.end37 ], [ %146, %for.inc35 ], [ %i11.0, %for.end34 ], [ %i11.0, %for.inc32 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %originalBBpart2166 ], [ %i11.0, %originalBB164 ], [ %i11.0, %for.body18 ], [ %i11.0, %for.cond16 ], [ %i11.0, %originalBBpart2162 ], [ %i11.0, %originalBB155 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ %i11.0, %originalBBpart2153 ], [ 0, %originalBB139 ], [ %i11.0, %for.end10 ], [ %i11.0, %for.inc8 ], [ %i11.0, %originalBBpart2137 ], [ %i11.0, %originalBB131 ], [ %i11.0, %for.body5 ], [ %i11.0, %originalBBpart2129 ], [ %i11.0, %originalBB127 ], [ %i11.0, %for.cond3 ], [ %i11.0, %for.end ], [ %i11.0, %originalBBpart2125 ], [ %i11.0, %originalBB118 ], [ %i11.0, %for.inc ], [ %i11.0, %for.body ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %342, %originalBB155alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.then108 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then92 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end76 ], [ %j.0, %if.then74 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %145, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2162 ], [ %110, %originalBB155 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %i38.0, %originalBB218alteredBB ], [ %i38.0, %originalBB214alteredBB ], [ %i38.0, %originalBB210alteredBB ], [ %i38.0, %originalBB206alteredBB ], [ %i38.0, %originalBB202alteredBB ], [ %i38.0, %originalBB195alteredBB ], [ %i38.0, %originalBB191alteredBB ], [ %i38.0, %originalBB187alteredBB ], [ %343, %originalBB168alteredBB ], [ %i38.0, %originalBB164alteredBB ], [ %i38.0, %originalBB155alteredBB ], [ %i38.0, %originalBB139alteredBB ], [ %i38.0, %originalBB131alteredBB ], [ %i38.0, %originalBB127alteredBB ], [ %i38.0, %originalBB118alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %i38.0, %for.end116 ], [ %i38.0, %for.inc114 ], [ %i38.0, %if.end113 ], [ %i38.0, %if.then108 ], [ %i38.0, %for.body104 ], [ %i38.0, %for.cond102 ], [ %i38.0, %originalBBpart2234 ], [ %i38.0, %originalBB218 ], [ %i38.0, %for.end99 ], [ %i38.0, %for.inc97 ], [ %i38.0, %if.end96 ], [ %i38.0, %if.then92 ], [ %i38.0, %for.body88 ], [ %i38.0, %for.cond86 ], [ %i38.0, %if.else ], [ %i38.0, %originalBBpart2216 ], [ %i38.0, %originalBB214 ], [ %i38.0, %if.then81 ], [ %i38.0, %originalBBpart2212 ], [ %i38.0, %originalBB210 ], [ %i38.0, %for.end79 ], [ %i38.0, %for.inc77 ], [ %i38.0, %originalBBpart2208 ], [ %i38.0, %originalBB206 ], [ %i38.0, %if.end76 ], [ %i38.0, %if.then74 ], [ %i38.0, %for.body70 ], [ %i38.0, %for.cond68 ], [ %i38.0, %originalBBpart2204 ], [ %i38.0, %originalBB202 ], [ %i38.0, %for.end66 ], [ %i38.0, %originalBBpart2200 ], [ %i38.0, %originalBB195 ], [ %i38.0, %for.inc64 ], [ %i38.0, %if.end63 ], [ %i38.0, %originalBBpart2193 ], [ %i38.0, %originalBB191 ], [ %i38.0, %if.then60 ], [ %i38.0, %originalBBpart2189 ], [ %i38.0, %originalBB187 ], [ %i38.0, %for.body56 ], [ %i38.0, %for.cond54 ], [ %i38.0, %for.end52 ], [ %i38.0, %originalBBpart2185 ], [ %.neg54, %originalBB168 ], [ %i38.0, %for.inc50 ], [ %i38.0, %for.body41 ], [ %i38.0, %for.cond39 ], [ 0, %for.end37 ], [ %i38.0, %for.inc35 ], [ %i38.0, %for.end34 ], [ %i38.0, %for.inc32 ], [ %i38.0, %if.end ], [ %i38.0, %if.then ], [ %i38.0, %originalBBpart2166 ], [ %i38.0, %originalBB164 ], [ %i38.0, %for.body18 ], [ %i38.0, %for.cond16 ], [ %i38.0, %originalBBpart2162 ], [ %i38.0, %originalBB155 ], [ %i38.0, %for.body14 ], [ %i38.0, %for.cond12 ], [ %i38.0, %originalBBpart2153 ], [ %i38.0, %originalBB139 ], [ %i38.0, %for.end10 ], [ %i38.0, %for.inc8 ], [ %i38.0, %originalBBpart2137 ], [ %i38.0, %originalBB131 ], [ %i38.0, %for.body5 ], [ %i38.0, %originalBBpart2129 ], [ %i38.0, %originalBB127 ], [ %i38.0, %for.cond3 ], [ %i38.0, %for.end ], [ %i38.0, %originalBBpart2125 ], [ %i38.0, %originalBB118 ], [ %i38.0, %for.inc ], [ %i38.0, %for.body ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB218alteredBB ], [ %max.0, %originalBB214alteredBB ], [ %max.0, %originalBB210alteredBB ], [ %max.0, %originalBB206alteredBB ], [ %max.0, %originalBB202alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %344, %originalBB191alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end116 ], [ %max.0, %for.inc114 ], [ %max.0, %if.end113 ], [ %max.0, %if.then108 ], [ %max.0, %for.body104 ], [ %max.0, %for.cond102 ], [ %max.0, %originalBBpart2234 ], [ %max.0, %originalBB218 ], [ %max.0, %for.end99 ], [ %max.0, %for.inc97 ], [ %max.0, %if.end96 ], [ %max.0, %if.then92 ], [ %max.0, %for.body88 ], [ %max.0, %for.cond86 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2216 ], [ %max.0, %originalBB214 ], [ %max.0, %if.then81 ], [ %max.0, %originalBBpart2212 ], [ %max.0, %originalBB210 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %originalBBpart2208 ], [ %max.0, %originalBB206 ], [ %max.0, %if.end76 ], [ %max.0, %if.then74 ], [ %max.0, %for.body70 ], [ %max.0, %for.cond68 ], [ %max.0, %originalBBpart2204 ], [ %max.0, %originalBB202 ], [ %max.0, %for.end66 ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB195 ], [ %max.0, %for.inc64 ], [ %max.0, %if.end63 ], [ %max.0, %originalBBpart2193 ], [ %200, %originalBB191 ], [ %max.0, %if.then60 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB187 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond54 ], [ 0.000000e+00, %for.end52 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB168 ], [ %max.0, %for.inc50 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond39 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB155 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB139 ], [ %max.0, %for.end10 ], [ %max.0, %for.inc8 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB131 ], [ %max.0, %for.body5 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB118 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i53.0.be = phi i32 [ %i53.0, %loopEntry ], [ %i53.0, %originalBB218alteredBB ], [ %i53.0, %originalBB214alteredBB ], [ %i53.0, %originalBB210alteredBB ], [ %i53.0, %originalBB206alteredBB ], [ %i53.0, %originalBB202alteredBB ], [ %.neg, %originalBB195alteredBB ], [ %i53.0, %originalBB191alteredBB ], [ %i53.0, %originalBB187alteredBB ], [ %i53.0, %originalBB168alteredBB ], [ %i53.0, %originalBB164alteredBB ], [ %i53.0, %originalBB155alteredBB ], [ %i53.0, %originalBB139alteredBB ], [ %i53.0, %originalBB131alteredBB ], [ %i53.0, %originalBB127alteredBB ], [ %i53.0, %originalBB118alteredBB ], [ %i53.0, %originalBBalteredBB ], [ %i53.0, %for.end116 ], [ %i53.0, %for.inc114 ], [ %i53.0, %if.end113 ], [ %i53.0, %if.then108 ], [ %i53.0, %for.body104 ], [ %i53.0, %for.cond102 ], [ %i53.0, %originalBBpart2234 ], [ %i53.0, %originalBB218 ], [ %i53.0, %for.end99 ], [ %i53.0, %for.inc97 ], [ %i53.0, %if.end96 ], [ %i53.0, %if.then92 ], [ %i53.0, %for.body88 ], [ %i53.0, %for.cond86 ], [ %i53.0, %if.else ], [ %i53.0, %originalBBpart2216 ], [ %i53.0, %originalBB214 ], [ %i53.0, %if.then81 ], [ %i53.0, %originalBBpart2212 ], [ %i53.0, %originalBB210 ], [ %i53.0, %for.end79 ], [ %i53.0, %for.inc77 ], [ %i53.0, %originalBBpart2208 ], [ %i53.0, %originalBB206 ], [ %i53.0, %if.end76 ], [ %i53.0, %if.then74 ], [ %i53.0, %for.body70 ], [ %i53.0, %for.cond68 ], [ %i53.0, %originalBBpart2204 ], [ %i53.0, %originalBB202 ], [ %i53.0, %for.end66 ], [ %i53.0, %originalBBpart2200 ], [ %219, %originalBB195 ], [ %i53.0, %for.inc64 ], [ %i53.0, %if.end63 ], [ %i53.0, %originalBBpart2193 ], [ %i53.0, %originalBB191 ], [ %i53.0, %if.then60 ], [ %i53.0, %originalBBpart2189 ], [ %i53.0, %originalBB187 ], [ %i53.0, %for.body56 ], [ %i53.0, %for.cond54 ], [ 0, %for.end52 ], [ %i53.0, %originalBBpart2185 ], [ %i53.0, %originalBB168 ], [ %i53.0, %for.inc50 ], [ %i53.0, %for.body41 ], [ %i53.0, %for.cond39 ], [ %i53.0, %for.end37 ], [ %i53.0, %for.inc35 ], [ %i53.0, %for.end34 ], [ %i53.0, %for.inc32 ], [ %i53.0, %if.end ], [ %i53.0, %if.then ], [ %i53.0, %originalBBpart2166 ], [ %i53.0, %originalBB164 ], [ %i53.0, %for.body18 ], [ %i53.0, %for.cond16 ], [ %i53.0, %originalBBpart2162 ], [ %i53.0, %originalBB155 ], [ %i53.0, %for.body14 ], [ %i53.0, %for.cond12 ], [ %i53.0, %originalBBpart2153 ], [ %i53.0, %originalBB139 ], [ %i53.0, %for.end10 ], [ %i53.0, %for.inc8 ], [ %i53.0, %originalBBpart2137 ], [ %i53.0, %originalBB131 ], [ %i53.0, %for.body5 ], [ %i53.0, %originalBBpart2129 ], [ %i53.0, %originalBB127 ], [ %i53.0, %for.cond3 ], [ %i53.0, %for.end ], [ %i53.0, %originalBBpart2125 ], [ %i53.0, %originalBB118 ], [ %i53.0, %for.inc ], [ %i53.0, %for.body ], [ %i53.0, %originalBBpart2 ], [ %i53.0, %originalBB ], [ %i53.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB218alteredBB ], [ %count.0, %originalBB214alteredBB ], [ %count.0, %originalBB210alteredBB ], [ %count.0, %originalBB206alteredBB ], [ 0, %originalBB202alteredBB ], [ %count.0, %originalBB195alteredBB ], [ %count.0, %originalBB191alteredBB ], [ %count.0, %originalBB187alteredBB ], [ %count.0, %originalBB168alteredBB ], [ %count.0, %originalBB164alteredBB ], [ %count.0, %originalBB155alteredBB ], [ %count.0, %originalBB139alteredBB ], [ %count.0, %originalBB131alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end116 ], [ %count.0, %for.inc114 ], [ %count.0, %if.end113 ], [ %count.0, %if.then108 ], [ %count.0, %for.body104 ], [ %count.0, %for.cond102 ], [ %count.0, %originalBBpart2234 ], [ %count.0, %originalBB218 ], [ %count.0, %for.end99 ], [ %count.0, %for.inc97 ], [ %count.0, %if.end96 ], [ %count.0, %if.then92 ], [ %count.0, %for.body88 ], [ %count.0, %for.cond86 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2216 ], [ %count.0, %originalBB214 ], [ %count.0, %if.then81 ], [ %count.0, %originalBBpart2212 ], [ %count.0, %originalBB210 ], [ %count.0, %for.end79 ], [ %count.0, %for.inc77 ], [ %count.0, %originalBBpart2208 ], [ %count.0, %originalBB206 ], [ %count.0, %if.end76 ], [ %251, %if.then74 ], [ %count.0, %for.body70 ], [ %count.0, %for.cond68 ], [ %count.0, %originalBBpart2204 ], [ 0, %originalBB202 ], [ %count.0, %for.end66 ], [ %count.0, %originalBBpart2200 ], [ %count.0, %originalBB195 ], [ %count.0, %for.inc64 ], [ %count.0, %if.end63 ], [ %count.0, %originalBBpart2193 ], [ %count.0, %originalBB191 ], [ %count.0, %if.then60 ], [ %count.0, %originalBBpart2189 ], [ %count.0, %originalBB187 ], [ %count.0, %for.body56 ], [ %count.0, %for.cond54 ], [ %count.0, %for.end52 ], [ %count.0, %originalBBpart2185 ], [ %count.0, %originalBB168 ], [ %count.0, %for.inc50 ], [ %count.0, %for.body41 ], [ %count.0, %for.cond39 ], [ %count.0, %for.end37 ], [ %count.0, %for.inc35 ], [ %count.0, %for.end34 ], [ %count.0, %for.inc32 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2166 ], [ %count.0, %originalBB164 ], [ %count.0, %for.body18 ], [ %count.0, %for.cond16 ], [ %count.0, %originalBBpart2162 ], [ %count.0, %originalBB155 ], [ %count.0, %for.body14 ], [ %count.0, %for.cond12 ], [ %count.0, %originalBBpart2153 ], [ %count.0, %originalBB139 ], [ %count.0, %for.end10 ], [ %count.0, %for.inc8 ], [ %count.0, %originalBBpart2137 ], [ %count.0, %originalBB131 ], [ %count.0, %for.body5 ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB127 ], [ %count.0, %for.cond3 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB118 ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB218alteredBB ], [ %flag.0, %originalBB214alteredBB ], [ %flag.0, %originalBB210alteredBB ], [ %flag.0, %originalBB206alteredBB ], [ %flag.0, %originalBB202alteredBB ], [ %flag.0, %originalBB195alteredBB ], [ %flag.0, %originalBB191alteredBB ], [ %flag.0, %originalBB187alteredBB ], [ %flag.0, %originalBB168alteredBB ], [ %flag.0, %originalBB164alteredBB ], [ %flag.0, %originalBB155alteredBB ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBB131alteredBB ], [ %flag.0, %originalBB127alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end116 ], [ %flag.0, %for.inc114 ], [ %flag.0, %if.end113 ], [ %flag.0, %if.then108 ], [ %flag.0, %for.body104 ], [ %flag.0, %for.cond102 ], [ %flag.0, %originalBBpart2234 ], [ %flag.0, %originalBB218 ], [ %flag.0, %for.end99 ], [ %flag.0, %for.inc97 ], [ %flag.0, %if.end96 ], [ %i85.0, %if.then92 ], [ %flag.0, %for.body88 ], [ %flag.0, %for.cond86 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2216 ], [ %flag.0, %originalBB214 ], [ %flag.0, %if.then81 ], [ %flag.0, %originalBBpart2212 ], [ %flag.0, %originalBB210 ], [ %flag.0, %for.end79 ], [ %flag.0, %for.inc77 ], [ %flag.0, %originalBBpart2208 ], [ %flag.0, %originalBB206 ], [ %flag.0, %if.end76 ], [ %i67.0, %if.then74 ], [ %flag.0, %for.body70 ], [ %flag.0, %for.cond68 ], [ %flag.0, %originalBBpart2204 ], [ %flag.0, %originalBB202 ], [ %flag.0, %for.end66 ], [ %flag.0, %originalBBpart2200 ], [ %flag.0, %originalBB195 ], [ %flag.0, %for.inc64 ], [ %flag.0, %if.end63 ], [ %flag.0, %originalBBpart2193 ], [ %flag.0, %originalBB191 ], [ %flag.0, %if.then60 ], [ %flag.0, %originalBBpart2189 ], [ %flag.0, %originalBB187 ], [ %flag.0, %for.body56 ], [ %flag.0, %for.cond54 ], [ %flag.0, %for.end52 ], [ %flag.0, %originalBBpart2185 ], [ %flag.0, %originalBB168 ], [ %flag.0, %for.inc50 ], [ %flag.0, %for.body41 ], [ %flag.0, %for.cond39 ], [ %flag.0, %for.end37 ], [ %flag.0, %for.inc35 ], [ %flag.0, %for.end34 ], [ %flag.0, %for.inc32 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2166 ], [ %flag.0, %originalBB164 ], [ %flag.0, %for.body18 ], [ %flag.0, %for.cond16 ], [ %flag.0, %originalBBpart2162 ], [ %flag.0, %originalBB155 ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond12 ], [ %flag.0, %originalBBpart2153 ], [ %flag.0, %originalBB139 ], [ %flag.0, %for.end10 ], [ %flag.0, %for.inc8 ], [ %flag.0, %originalBBpart2137 ], [ %flag.0, %originalBB131 ], [ %flag.0, %for.body5 ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB127 ], [ %flag.0, %for.cond3 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2125 ], [ %flag.0, %originalBB118 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %i67.0.be = phi i32 [ %i67.0, %loopEntry ], [ %i67.0, %originalBB218alteredBB ], [ %i67.0, %originalBB214alteredBB ], [ %i67.0, %originalBB210alteredBB ], [ %i67.0, %originalBB206alteredBB ], [ 0, %originalBB202alteredBB ], [ %i67.0, %originalBB195alteredBB ], [ %i67.0, %originalBB191alteredBB ], [ %i67.0, %originalBB187alteredBB ], [ %i67.0, %originalBB168alteredBB ], [ %i67.0, %originalBB164alteredBB ], [ %i67.0, %originalBB155alteredBB ], [ %i67.0, %originalBB139alteredBB ], [ %i67.0, %originalBB131alteredBB ], [ %i67.0, %originalBB127alteredBB ], [ %i67.0, %originalBB118alteredBB ], [ %i67.0, %originalBBalteredBB ], [ %i67.0, %for.end116 ], [ %i67.0, %for.inc114 ], [ %i67.0, %if.end113 ], [ %i67.0, %if.then108 ], [ %i67.0, %for.body104 ], [ %i67.0, %for.cond102 ], [ %i67.0, %originalBBpart2234 ], [ %i67.0, %originalBB218 ], [ %i67.0, %for.end99 ], [ %i67.0, %for.inc97 ], [ %i67.0, %if.end96 ], [ %i67.0, %if.then92 ], [ %i67.0, %for.body88 ], [ %i67.0, %for.cond86 ], [ %i67.0, %if.else ], [ %i67.0, %originalBBpart2216 ], [ %i67.0, %originalBB214 ], [ %i67.0, %if.then81 ], [ %i67.0, %originalBBpart2212 ], [ %i67.0, %originalBB210 ], [ %i67.0, %for.end79 ], [ %270, %for.inc77 ], [ %i67.0, %originalBBpart2208 ], [ %i67.0, %originalBB206 ], [ %i67.0, %if.end76 ], [ %i67.0, %if.then74 ], [ %i67.0, %for.body70 ], [ %i67.0, %for.cond68 ], [ %i67.0, %originalBBpart2204 ], [ 0, %originalBB202 ], [ %i67.0, %for.end66 ], [ %i67.0, %originalBBpart2200 ], [ %i67.0, %originalBB195 ], [ %i67.0, %for.inc64 ], [ %i67.0, %if.end63 ], [ %i67.0, %originalBBpart2193 ], [ %i67.0, %originalBB191 ], [ %i67.0, %if.then60 ], [ %i67.0, %originalBBpart2189 ], [ %i67.0, %originalBB187 ], [ %i67.0, %for.body56 ], [ %i67.0, %for.cond54 ], [ %i67.0, %for.end52 ], [ %i67.0, %originalBBpart2185 ], [ %i67.0, %originalBB168 ], [ %i67.0, %for.inc50 ], [ %i67.0, %for.body41 ], [ %i67.0, %for.cond39 ], [ %i67.0, %for.end37 ], [ %i67.0, %for.inc35 ], [ %i67.0, %for.end34 ], [ %i67.0, %for.inc32 ], [ %i67.0, %if.end ], [ %i67.0, %if.then ], [ %i67.0, %originalBBpart2166 ], [ %i67.0, %originalBB164 ], [ %i67.0, %for.body18 ], [ %i67.0, %for.cond16 ], [ %i67.0, %originalBBpart2162 ], [ %i67.0, %originalBB155 ], [ %i67.0, %for.body14 ], [ %i67.0, %for.cond12 ], [ %i67.0, %originalBBpart2153 ], [ %i67.0, %originalBB139 ], [ %i67.0, %for.end10 ], [ %i67.0, %for.inc8 ], [ %i67.0, %originalBBpart2137 ], [ %i67.0, %originalBB131 ], [ %i67.0, %for.body5 ], [ %i67.0, %originalBBpart2129 ], [ %i67.0, %originalBB127 ], [ %i67.0, %for.cond3 ], [ %i67.0, %for.end ], [ %i67.0, %originalBBpart2125 ], [ %i67.0, %originalBB118 ], [ %i67.0, %for.inc ], [ %i67.0, %for.body ], [ %i67.0, %originalBBpart2 ], [ %i67.0, %originalBB ], [ %i67.0, %for.cond ]
  %i85.0.be = phi i32 [ %i85.0, %loopEntry ], [ %i85.0, %originalBB218alteredBB ], [ %i85.0, %originalBB214alteredBB ], [ %i85.0, %originalBB210alteredBB ], [ %i85.0, %originalBB206alteredBB ], [ %i85.0, %originalBB202alteredBB ], [ %i85.0, %originalBB195alteredBB ], [ %i85.0, %originalBB191alteredBB ], [ %i85.0, %originalBB187alteredBB ], [ %i85.0, %originalBB168alteredBB ], [ %i85.0, %originalBB164alteredBB ], [ %i85.0, %originalBB155alteredBB ], [ %i85.0, %originalBB139alteredBB ], [ %i85.0, %originalBB131alteredBB ], [ %i85.0, %originalBB127alteredBB ], [ %i85.0, %originalBB118alteredBB ], [ %i85.0, %originalBBalteredBB ], [ %i85.0, %for.end116 ], [ %i85.0, %for.inc114 ], [ %i85.0, %if.end113 ], [ %i85.0, %if.then108 ], [ %i85.0, %for.body104 ], [ %i85.0, %for.cond102 ], [ %i85.0, %originalBBpart2234 ], [ %i85.0, %originalBB218 ], [ %i85.0, %for.end99 ], [ %314, %for.inc97 ], [ %i85.0, %if.end96 ], [ %i85.0, %if.then92 ], [ %i85.0, %for.body88 ], [ %i85.0, %for.cond86 ], [ 0, %if.else ], [ %i85.0, %originalBBpart2216 ], [ %i85.0, %originalBB214 ], [ %i85.0, %if.then81 ], [ %i85.0, %originalBBpart2212 ], [ %i85.0, %originalBB210 ], [ %i85.0, %for.end79 ], [ %i85.0, %for.inc77 ], [ %i85.0, %originalBBpart2208 ], [ %i85.0, %originalBB206 ], [ %i85.0, %if.end76 ], [ %i85.0, %if.then74 ], [ %i85.0, %for.body70 ], [ %i85.0, %for.cond68 ], [ %i85.0, %originalBBpart2204 ], [ %i85.0, %originalBB202 ], [ %i85.0, %for.end66 ], [ %i85.0, %originalBBpart2200 ], [ %i85.0, %originalBB195 ], [ %i85.0, %for.inc64 ], [ %i85.0, %if.end63 ], [ %i85.0, %originalBBpart2193 ], [ %i85.0, %originalBB191 ], [ %i85.0, %if.then60 ], [ %i85.0, %originalBBpart2189 ], [ %i85.0, %originalBB187 ], [ %i85.0, %for.body56 ], [ %i85.0, %for.cond54 ], [ %i85.0, %for.end52 ], [ %i85.0, %originalBBpart2185 ], [ %i85.0, %originalBB168 ], [ %i85.0, %for.inc50 ], [ %i85.0, %for.body41 ], [ %i85.0, %for.cond39 ], [ %i85.0, %for.end37 ], [ %i85.0, %for.inc35 ], [ %i85.0, %for.end34 ], [ %i85.0, %for.inc32 ], [ %i85.0, %if.end ], [ %i85.0, %if.then ], [ %i85.0, %originalBBpart2166 ], [ %i85.0, %originalBB164 ], [ %i85.0, %for.body18 ], [ %i85.0, %for.cond16 ], [ %i85.0, %originalBBpart2162 ], [ %i85.0, %originalBB155 ], [ %i85.0, %for.body14 ], [ %i85.0, %for.cond12 ], [ %i85.0, %originalBBpart2153 ], [ %i85.0, %originalBB139 ], [ %i85.0, %for.end10 ], [ %i85.0, %for.inc8 ], [ %i85.0, %originalBBpart2137 ], [ %i85.0, %originalBB131 ], [ %i85.0, %for.body5 ], [ %i85.0, %originalBBpart2129 ], [ %i85.0, %originalBB127 ], [ %i85.0, %for.cond3 ], [ %i85.0, %for.end ], [ %i85.0, %originalBBpart2125 ], [ %i85.0, %originalBB118 ], [ %i85.0, %for.inc ], [ %i85.0, %for.body ], [ %i85.0, %originalBBpart2 ], [ %i85.0, %originalBB ], [ %i85.0, %for.cond ]
  %i100.0.be = phi i32 [ %i100.0, %loopEntry ], [ %346, %originalBB218alteredBB ], [ %i100.0, %originalBB214alteredBB ], [ %i100.0, %originalBB210alteredBB ], [ %i100.0, %originalBB206alteredBB ], [ %i100.0, %originalBB202alteredBB ], [ %i100.0, %originalBB195alteredBB ], [ %i100.0, %originalBB191alteredBB ], [ %i100.0, %originalBB187alteredBB ], [ %i100.0, %originalBB168alteredBB ], [ %i100.0, %originalBB164alteredBB ], [ %i100.0, %originalBB155alteredBB ], [ %i100.0, %originalBB139alteredBB ], [ %i100.0, %originalBB131alteredBB ], [ %i100.0, %originalBB127alteredBB ], [ %i100.0, %originalBB118alteredBB ], [ %i100.0, %originalBBalteredBB ], [ %i100.0, %for.end116 ], [ %.neg53, %for.inc114 ], [ %i100.0, %if.end113 ], [ %i100.0, %if.then108 ], [ %i100.0, %for.body104 ], [ %i100.0, %for.cond102 ], [ %i100.0, %originalBBpart2234 ], [ %324, %originalBB218 ], [ %i100.0, %for.end99 ], [ %i100.0, %for.inc97 ], [ %i100.0, %if.end96 ], [ %i100.0, %if.then92 ], [ %i100.0, %for.body88 ], [ %i100.0, %for.cond86 ], [ %i100.0, %if.else ], [ %i100.0, %originalBBpart2216 ], [ %i100.0, %originalBB214 ], [ %i100.0, %if.then81 ], [ %i100.0, %originalBBpart2212 ], [ %i100.0, %originalBB210 ], [ %i100.0, %for.end79 ], [ %i100.0, %for.inc77 ], [ %i100.0, %originalBBpart2208 ], [ %i100.0, %originalBB206 ], [ %i100.0, %if.end76 ], [ %i100.0, %if.then74 ], [ %i100.0, %for.body70 ], [ %i100.0, %for.cond68 ], [ %i100.0, %originalBBpart2204 ], [ %i100.0, %originalBB202 ], [ %i100.0, %for.end66 ], [ %i100.0, %originalBBpart2200 ], [ %i100.0, %originalBB195 ], [ %i100.0, %for.inc64 ], [ %i100.0, %if.end63 ], [ %i100.0, %originalBBpart2193 ], [ %i100.0, %originalBB191 ], [ %i100.0, %if.then60 ], [ %i100.0, %originalBBpart2189 ], [ %i100.0, %originalBB187 ], [ %i100.0, %for.body56 ], [ %i100.0, %for.cond54 ], [ %i100.0, %for.end52 ], [ %i100.0, %originalBBpart2185 ], [ %i100.0, %originalBB168 ], [ %i100.0, %for.inc50 ], [ %i100.0, %for.body41 ], [ %i100.0, %for.cond39 ], [ %i100.0, %for.end37 ], [ %i100.0, %for.inc35 ], [ %i100.0, %for.end34 ], [ %i100.0, %for.inc32 ], [ %i100.0, %if.end ], [ %i100.0, %if.then ], [ %i100.0, %originalBBpart2166 ], [ %i100.0, %originalBB164 ], [ %i100.0, %for.body18 ], [ %i100.0, %for.cond16 ], [ %i100.0, %originalBBpart2162 ], [ %i100.0, %originalBB155 ], [ %i100.0, %for.body14 ], [ %i100.0, %for.cond12 ], [ %i100.0, %originalBBpart2153 ], [ %i100.0, %originalBB139 ], [ %i100.0, %for.end10 ], [ %i100.0, %for.inc8 ], [ %i100.0, %originalBBpart2137 ], [ %i100.0, %originalBB131 ], [ %i100.0, %for.body5 ], [ %i100.0, %originalBBpart2129 ], [ %i100.0, %originalBB127 ], [ %i100.0, %for.cond3 ], [ %i100.0, %for.end ], [ %i100.0, %originalBBpart2125 ], [ %i100.0, %originalBB118 ], [ %i100.0, %for.inc ], [ %i100.0, %for.body ], [ %i100.0, %originalBBpart2 ], [ %i100.0, %originalBB ], [ %i100.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -159458917, %originalBB218alteredBB ], [ 711572799, %originalBB214alteredBB ], [ 1035115950, %originalBB210alteredBB ], [ 467976724, %originalBB206alteredBB ], [ 1064036616, %originalBB202alteredBB ], [ -1249612920, %originalBB195alteredBB ], [ 1520486873, %originalBB191alteredBB ], [ 1566363478, %originalBB187alteredBB ], [ -1119589376, %originalBB168alteredBB ], [ -2037617614, %originalBB164alteredBB ], [ 1204262211, %originalBB155alteredBB ], [ 1358861301, %originalBB139alteredBB ], [ 177258422, %originalBB131alteredBB ], [ -1964805650, %originalBB127alteredBB ], [ -1600397321, %originalBB118alteredBB ], [ -1528921314, %originalBBalteredBB ], [ -1060653354, %for.end116 ], [ 1322670195, %for.inc114 ], [ 293847514, %if.end113 ], [ 1855355634, %if.then108 ], [ %337, %for.body104 ], [ %335, %for.cond102 ], [ 1322670195, %originalBBpart2234 ], [ %333, %originalBB218 ], [ %323, %for.end99 ], [ -847802007, %for.inc97 ], [ 396361078, %if.end96 ], [ -1744424463, %if.then92 ], [ %312, %for.body88 ], [ %310, %for.cond86 ], [ -847802007, %if.else ], [ -1060653354, %originalBBpart2216 ], [ %308, %originalBB214 ], [ %298, %if.then81 ], [ %289, %originalBBpart2212 ], [ %288, %originalBB210 ], [ %279, %for.end79 ], [ -1145347085, %for.inc77 ], [ 1374287059, %originalBBpart2208 ], [ %269, %originalBB206 ], [ %260, %if.end76 ], [ -329694679, %if.then74 ], [ %250, %for.body70 ], [ %248, %for.cond68 ], [ -1145347085, %originalBBpart2204 ], [ %246, %originalBB202 ], [ %237, %for.end66 ], [ 183212002, %originalBBpart2200 ], [ %228, %originalBB195 ], [ %218, %for.inc64 ], [ -1464054960, %if.end63 ], [ 657560303, %originalBBpart2193 ], [ %209, %originalBB191 ], [ %199, %if.then60 ], [ %190, %originalBBpart2189 ], [ %189, %originalBB187 ], [ %179, %for.body56 ], [ %170, %for.cond54 ], [ 183212002, %for.end52 ], [ -296045062, %originalBBpart2185 ], [ %168, %originalBB168 ], [ %159, %for.inc50 ], [ -132635583, %for.body41 ], [ %148, %for.cond39 ], [ -296045062, %for.end37 ], [ 171618664, %for.inc35 ], [ 1420400833, %for.end34 ], [ 1162560293, %for.inc32 ], [ 402485055, %if.end ], [ 2075033505, %if.then ], [ %142, %originalBBpart2166 ], [ %141, %originalBB164 ], [ %130, %for.body18 ], [ %121, %for.cond16 ], [ 1162560293, %originalBBpart2162 ], [ %119, %originalBB155 ], [ %109, %for.body14 ], [ %100, %for.cond12 ], [ 171618664, %originalBBpart2153 ], [ %97, %originalBB139 ], [ %87, %for.end10 ], [ -2036281080, %for.inc8 ], [ 1339186370, %originalBBpart2137 ], [ %77, %originalBB131 ], [ %67, %for.body5 ], [ %58, %originalBBpart2129 ], [ %57, %originalBB127 ], [ %47, %for.cond3 ], [ -2036281080, %for.end ], [ -1417853902, %originalBBpart2125 ], [ %38, %originalBB118 ], [ %28, %for.inc ], [ 2018731820, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1528921314, i32 1239120079
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
  %18 = select i1 %17, i32 278402991, i32 1239120079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -532901195, i32 1871066291
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1600397321, i32 419182383
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2127343111, i32 419182383
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1964805650, i32 -1501326465
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %48
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -403626590, i32 -1501326465
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1186598403, i32 1930501606
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 177258422, i32 263524565
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom6
  %68 = load double, double* %arrayidx7, align 8
  %add = fadd double %sum.0, %68
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -578006152, i32 263524565
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %78 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1358861301, i32 -278330639
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %conv = sitofp i32 %88 to double
  %div = fdiv double %sum.0, %conv
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1174825330, i32 -278330639
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %cmp13 = icmp slt i32 %i11.0, %99
  %100 = select i1 %cmp13, i32 1764348621, i32 -1581126670
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1204262211, i32 874007260
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %110 = add i32 %i11.0, 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1914646380, i32 874007260
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %120
  %121 = select i1 %cmp17, i32 -264842808, i32 2053865892
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2037617614, i32 1202802892
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i11.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom19
  %131 = load double, double* %arrayidx20, align 8
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom21
  %132 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp ogt double %131, %132
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -153737768, i32 1202802892
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %142 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -851126501, i32 2075033505
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i11.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom24
  %143 = load double, double* %arrayidx25, align 8
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom26
  %144 = load double, double* %arrayidx27, align 8
  store double %144, double* %arrayidx25, align 8
  store double %143, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %146 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i38.0, %147
  %148 = select i1 %cmp40, i32 -281167426, i32 -877213442
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i38.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom42
  %149 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double %ping.0, %149
  %conv45 = fptosi double %sub44 to i32
  %150 = call i32 @llvm.abs.i32(i32 %conv45, i1 true)
  %conv47 = sitofp i32 %150 to double
  %arrayidx49 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom42
  store double %conv47, double* %arrayidx49, align 8
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1119589376, i32 -744646927
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i38.0, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1862797077, i32 -744646927
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i53.0, %169
  %170 = select i1 %cmp55, i32 277874623, i32 -1076403788
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1566363478, i32 213639975
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i53.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom57
  %180 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp ole double %max.0, %180
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 866404228, i32 213639975
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %190 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1513837009, i32 657560303
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1520486873, i32 1493263157
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i53.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom61
  %200 = load double, double* %arrayidx62, align 8
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -952774258, i32 1493263157
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1249612920, i32 561956331
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %219 = add i32 %i53.0, 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 569381152, i32 561956331
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1064036616, i32 -8990460
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1973171521, i32 -8990460
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %i67.0, %247
  %248 = select i1 %cmp69, i32 -1582275911, i32 70141001
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i67.0 to i64
  %arrayidx72 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom71
  %249 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp oeq double %max.0, %249
  %250 = select i1 %cmp73, i32 -1730318017, i32 -329694679
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %251 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 467976724, i32 1036452162
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 413430341, i32 1036452162
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %270 = add i32 %i67.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1035115950, i32 -1223553992
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %cmp80 = icmp eq i32 %count.0, 1
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2122617238, i32 -1223553992
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %289 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1336031820, i32 -1126315344
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 711572799, i32 -1600274106
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %flag.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom82
  %299 = load double, double* %arrayidx83, align 8
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %299)
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 728157137, i32 -1600274106
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %i85.0, %309
  %310 = select i1 %cmp87, i32 -533669208, i32 -1744424463
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i85.0 to i64
  %arrayidx90 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom89
  %311 = load double, double* %arrayidx90, align 8
  %cmp91 = fcmp oeq double %max.0, %311
  %312 = select i1 %cmp91, i32 540779228, i32 -309219458
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i85.0 to i64
  %arrayidx94 = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom93
  %313 = load double, double* %arrayidx94, align 8
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %313)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %314 = add i32 %i85.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -159458917, i32 -895626064
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %324 = add i32 %flag.0, 1
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1334986844, i32 -895626064
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %i100.0, %334
  %335 = select i1 %cmp103, i32 -915722266, i32 -1077426317
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i100.0 to i64
  %arrayidx106 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom105
  %336 = load double, double* %arrayidx106, align 8
  %cmp107 = fcmp oeq double %max.0, %336
  %337 = select i1 %cmp107, i32 -788116051, i32 1855355634
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %idxprom110 = sext i32 %i100.0 to i64
  %arrayidx111 = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom110
  %338 = load double, double* %arrayidx111, align 8
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call109, double %338)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %.neg53 = add i32 %i100.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i2.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom6alteredBB
  %340 = load double, double* %arrayidx7alteredBB, align 8
  %addalteredBB = fadd double %sum.0, %340
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %341 to double
  %divalteredBB = fdiv double %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %i11.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %i38.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i53.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom61alteredBB
  %344 = load double, double* %arrayidx62alteredBB, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i53.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %flag.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom82alteredBB
  %345 = load double, double* %arrayidx83alteredBB, align 8
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %345)
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %flag.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1358897713, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1358897713, label %first
    i32 -33175214, label %originalBB
    i32 1324474169, label %originalBBpart2
    i32 -1931630743, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -33175214, i32 -1931630743
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
  %17 = select i1 %16, i32 1324474169, i32 -1931630743
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -33175214, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
