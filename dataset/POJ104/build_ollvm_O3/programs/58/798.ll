; ModuleID = 'build_ollvm/programs/58/798.ll'
source_filename = "source-C-CXX/58/798.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_798.cpp, i8* null }]
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
  %cmp153.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %line = alloca [10000 x i32], align 16
  %row = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1200558146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1200558146, label %for.cond
    i32 -100102400, label %for.body
    i32 -1186526260, label %originalBB
    i32 -1312610335, label %originalBBpart2
    i32 2101681165, label %for.cond1
    i32 -2065473039, label %for.body3
    i32 -214839483, label %originalBB183
    i32 2119844912, label %originalBBpart2185
    i32 -1743685420, label %for.inc
    i32 525575233, label %for.end
    i32 68603587, label %for.inc7
    i32 1677983685, label %originalBB187
    i32 -1917702587, label %originalBBpart2193
    i32 -662424905, label %for.end9
    i32 73174093, label %originalBB195
    i32 -1113117682, label %originalBBpart2197
    i32 -530265361, label %for.cond11
    i32 -1053014367, label %for.body13
    i32 1640973784, label %originalBB199
    i32 935749112, label %originalBBpart2201
    i32 677903220, label %for.cond14
    i32 -1758999170, label %for.body16
    i32 192665510, label %originalBB203
    i32 -1876654840, label %originalBBpart2205
    i32 811634675, label %for.cond17
    i32 368844313, label %for.body19
    i32 -1364136294, label %if.then
    i32 -978686690, label %if.end
    i32 333670227, label %originalBB207
    i32 -118933482, label %originalBBpart2209
    i32 -526254556, label %for.inc29
    i32 -588040249, label %for.end31
    i32 1722545680, label %originalBB211
    i32 -1470121131, label %originalBBpart2213
    i32 -383749289, label %for.inc32
    i32 -1132740677, label %for.end34
    i32 1664204614, label %for.cond35
    i32 -824700716, label %originalBB215
    i32 529147647, label %originalBBpart2217
    i32 -1609728729, label %for.body37
    i32 1084984719, label %if.then49
    i32 -1513110222, label %originalBB219
    i32 82260184, label %originalBBpart2234
    i32 -2138270971, label %if.end59
    i32 -1122580609, label %originalBB236
    i32 -1341213543, label %originalBBpart2241
    i32 -2086654764, label %if.then71
    i32 1517175621, label %if.end81
    i32 829041013, label %if.then93
    i32 744548146, label %originalBB243
    i32 -1234576662, label %originalBBpart2253
    i32 -1646891566, label %if.end103
    i32 36700644, label %if.then115
    i32 479615469, label %if.end125
    i32 -1808725972, label %originalBB255
    i32 262098736, label %originalBBpart2257
    i32 -269229315, label %for.inc126
    i32 892311445, label %for.end128
    i32 -1540767445, label %for.cond129
    i32 -1793942144, label %for.body131
    i32 -69238205, label %originalBB259
    i32 -890971479, label %originalBBpart2261
    i32 -1837637990, label %for.cond132
    i32 -1731604238, label %originalBB263
    i32 -1093709538, label %originalBBpart2265
    i32 1734049654, label %for.body134
    i32 -132784878, label %if.then141
    i32 1742853585, label %if.end143
    i32 -1981845908, label %for.inc144
    i32 2076290053, label %for.end146
    i32 -1418447675, label %for.inc147
    i32 -399561, label %originalBB267
    i32 1773781813, label %originalBBpart2275
    i32 1621794247, label %for.end149
    i32 477452718, label %for.inc150
    i32 2049706431, label %for.end152
    i32 1304153084, label %originalBB277
    i32 1143502688, label %originalBBpart2279
    i32 -43611436, label %if.then154
    i32 -1952027738, label %for.cond155
    i32 -340141573, label %for.body157
    i32 -1584160578, label %for.cond158
    i32 397546417, label %for.body160
    i32 -1025545114, label %if.then167
    i32 -197225538, label %originalBB281
    i32 794412798, label %originalBBpart2287
    i32 -802767139, label %if.end173
    i32 917134847, label %for.inc174
    i32 1362148166, label %originalBB289
    i32 1555901257, label %originalBBpart2301
    i32 -78140034, label %for.end176
    i32 -1951925814, label %for.inc177
    i32 -319421597, label %for.end179
    i32 1308855357, label %originalBB303
    i32 684977048, label %originalBBpart2305
    i32 -1689081813, label %if.else
    i32 1416220944, label %originalBB307
    i32 169515313, label %originalBBpart2309
    i32 196550777, label %if.end182
    i32 -242237402, label %originalBB311
    i32 1098958971, label %originalBBpart2313
    i32 -1927192462, label %originalBBalteredBB
    i32 1379400028, label %originalBB183alteredBB
    i32 -1902361642, label %originalBB187alteredBB
    i32 1572540586, label %originalBB195alteredBB
    i32 419714973, label %originalBB199alteredBB
    i32 -1330519679, label %originalBB203alteredBB
    i32 4632367, label %originalBB207alteredBB
    i32 711026510, label %originalBB211alteredBB
    i32 -1367342659, label %originalBB215alteredBB
    i32 -568782817, label %originalBB219alteredBB
    i32 -1613089398, label %originalBB236alteredBB
    i32 330443356, label %originalBB243alteredBB
    i32 1593018099, label %originalBB255alteredBB
    i32 1928420716, label %originalBB259alteredBB
    i32 880845565, label %originalBB263alteredBB
    i32 -348533318, label %originalBB267alteredBB
    i32 1472325592, label %originalBB277alteredBB
    i32 1752829311, label %originalBB281alteredBB
    i32 200358536, label %originalBB289alteredBB
    i32 -773818184, label %originalBB303alteredBB
    i32 2044103742, label %originalBB307alteredBB
    i32 823082564, label %originalBB311alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB289alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB243alteredBB, %originalBB236alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBB311, %if.end182, %originalBBpart2309, %originalBB307, %if.else, %originalBBpart2305, %originalBB303, %for.end179, %for.inc177, %for.end176, %originalBBpart2301, %originalBB289, %for.inc174, %if.end173, %originalBBpart2287, %originalBB281, %if.then167, %for.body160, %for.cond158, %for.body157, %for.cond155, %if.then154, %originalBBpart2279, %originalBB277, %for.end152, %for.inc150, %for.end149, %originalBBpart2275, %originalBB267, %for.inc147, %for.end146, %for.inc144, %if.end143, %if.then141, %for.body134, %originalBBpart2265, %originalBB263, %for.cond132, %originalBBpart2261, %originalBB259, %for.body131, %for.cond129, %for.end128, %for.inc126, %originalBBpart2257, %originalBB255, %if.end125, %if.then115, %if.end103, %originalBBpart2253, %originalBB243, %if.then93, %if.end81, %if.then71, %originalBBpart2241, %originalBB236, %if.end59, %originalBBpart2234, %originalBB219, %if.then49, %for.body37, %originalBBpart2217, %originalBB215, %for.cond35, %for.end34, %for.inc32, %originalBBpart2213, %originalBB211, %for.end31, %for.inc29, %originalBBpart2209, %originalBB207, %if.end, %if.then, %for.body19, %for.cond17, %originalBBpart2205, %originalBB203, %for.body16, %for.cond14, %originalBBpart2201, %originalBB199, %for.body13, %for.cond11, %originalBBpart2197, %originalBB195, %for.end9, %originalBBpart2193, %originalBB187, %for.inc7, %for.end, %for.inc, %originalBBpart2185, %originalBB183, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %.neg75, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %464, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB311 ], [ %i.0, %if.end182 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB303 ], [ %i.0, %for.end179 ], [ %409, %for.inc177 ], [ %i.0, %for.end176 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB289 ], [ %i.0, %for.inc174 ], [ %i.0, %if.end173 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB281 ], [ %i.0, %if.then167 ], [ %i.0, %for.body160 ], [ %i.0, %for.cond158 ], [ %i.0, %for.body157 ], [ %i.0, %for.cond155 ], [ 0, %if.then154 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %for.end152 ], [ %i.0, %for.inc150 ], [ %i.0, %for.end149 ], [ %i.0, %originalBBpart2275 ], [ %335, %originalBB267 ], [ %i.0, %for.inc147 ], [ %i.0, %for.end146 ], [ %i.0, %for.inc144 ], [ %i.0, %if.end143 ], [ %i.0, %if.then141 ], [ %i.0, %for.body134 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %for.cond132 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond129 ], [ 0, %for.end128 ], [ %283, %for.inc126 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.end125 ], [ %i.0, %if.then115 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB243 ], [ %i.0, %if.then93 ], [ %i.0, %if.end81 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then49 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %160, %for.inc32 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2193 ], [ %49, %originalBB187 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %.neg, %originalBB289alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ 0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ 0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB311 ], [ %j.0, %if.end182 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB307 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB303 ], [ %j.0, %for.end179 ], [ %j.0, %for.inc177 ], [ %j.0, %for.end176 ], [ %j.0, %originalBBpart2301 ], [ %.neg76, %originalBB289 ], [ %j.0, %for.inc174 ], [ %j.0, %if.end173 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB281 ], [ %j.0, %if.then167 ], [ %j.0, %for.body160 ], [ %j.0, %for.cond158 ], [ 0, %for.body157 ], [ %j.0, %for.cond155 ], [ %j.0, %if.then154 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %for.end152 ], [ %j.0, %for.inc150 ], [ %j.0, %for.end149 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB267 ], [ %j.0, %for.inc147 ], [ %j.0, %for.end146 ], [ %.neg77, %for.inc144 ], [ %j.0, %if.end143 ], [ %j.0, %if.then141 ], [ %j.0, %for.body134 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %for.cond132 ], [ %j.0, %originalBBpart2261 ], [ 0, %originalBB259 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond129 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %if.end125 ], [ %j.0, %if.then115 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB243 ], [ %j.0, %if.then93 ], [ %j.0, %if.end81 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB236 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB219 ], [ %j.0, %if.then49 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end31 ], [ %141, %for.inc29 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg80, %for.inc ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB311alteredBB ], [ %day.0, %originalBB307alteredBB ], [ %day.0, %originalBB303alteredBB ], [ %day.0, %originalBB289alteredBB ], [ %day.0, %originalBB281alteredBB ], [ %day.0, %originalBB277alteredBB ], [ %day.0, %originalBB267alteredBB ], [ %day.0, %originalBB263alteredBB ], [ %day.0, %originalBB259alteredBB ], [ %day.0, %originalBB255alteredBB ], [ %day.0, %originalBB243alteredBB ], [ %day.0, %originalBB236alteredBB ], [ %day.0, %originalBB219alteredBB ], [ %day.0, %originalBB215alteredBB ], [ %day.0, %originalBB211alteredBB ], [ %day.0, %originalBB207alteredBB ], [ %day.0, %originalBB203alteredBB ], [ %day.0, %originalBB199alteredBB ], [ 1, %originalBB195alteredBB ], [ %day.0, %originalBB187alteredBB ], [ %day.0, %originalBB183alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB311 ], [ %day.0, %if.end182 ], [ %day.0, %originalBBpart2309 ], [ %day.0, %originalBB307 ], [ %day.0, %if.else ], [ %day.0, %originalBBpart2305 ], [ %day.0, %originalBB303 ], [ %day.0, %for.end179 ], [ %day.0, %for.inc177 ], [ %day.0, %for.end176 ], [ %day.0, %originalBBpart2301 ], [ %day.0, %originalBB289 ], [ %day.0, %for.inc174 ], [ %day.0, %if.end173 ], [ %day.0, %originalBBpart2287 ], [ %day.0, %originalBB281 ], [ %day.0, %if.then167 ], [ %day.0, %for.body160 ], [ %day.0, %for.cond158 ], [ %day.0, %for.body157 ], [ %day.0, %for.cond155 ], [ %day.0, %if.then154 ], [ %day.0, %originalBBpart2279 ], [ %day.0, %originalBB277 ], [ %day.0, %for.end152 ], [ %345, %for.inc150 ], [ %day.0, %for.end149 ], [ %day.0, %originalBBpart2275 ], [ %day.0, %originalBB267 ], [ %day.0, %for.inc147 ], [ %day.0, %for.end146 ], [ %day.0, %for.inc144 ], [ %day.0, %if.end143 ], [ %day.0, %if.then141 ], [ %day.0, %for.body134 ], [ %day.0, %originalBBpart2265 ], [ %day.0, %originalBB263 ], [ %day.0, %for.cond132 ], [ %day.0, %originalBBpart2261 ], [ %day.0, %originalBB259 ], [ %day.0, %for.body131 ], [ %day.0, %for.cond129 ], [ %day.0, %for.end128 ], [ %day.0, %for.inc126 ], [ %day.0, %originalBBpart2257 ], [ %day.0, %originalBB255 ], [ %day.0, %if.end125 ], [ %day.0, %if.then115 ], [ %day.0, %if.end103 ], [ %day.0, %originalBBpart2253 ], [ %day.0, %originalBB243 ], [ %day.0, %if.then93 ], [ %day.0, %if.end81 ], [ %day.0, %if.then71 ], [ %day.0, %originalBBpart2241 ], [ %day.0, %originalBB236 ], [ %day.0, %if.end59 ], [ %day.0, %originalBBpart2234 ], [ %day.0, %originalBB219 ], [ %day.0, %if.then49 ], [ %day.0, %for.body37 ], [ %day.0, %originalBBpart2217 ], [ %day.0, %originalBB215 ], [ %day.0, %for.cond35 ], [ %day.0, %for.end34 ], [ %day.0, %for.inc32 ], [ %day.0, %originalBBpart2213 ], [ %day.0, %originalBB211 ], [ %day.0, %for.end31 ], [ %day.0, %for.inc29 ], [ %day.0, %originalBBpart2209 ], [ %day.0, %originalBB207 ], [ %day.0, %if.end ], [ %day.0, %if.then ], [ %day.0, %for.body19 ], [ %day.0, %for.cond17 ], [ %day.0, %originalBBpart2205 ], [ %day.0, %originalBB203 ], [ %day.0, %for.body16 ], [ %day.0, %for.cond14 ], [ %day.0, %originalBBpart2201 ], [ %day.0, %originalBB199 ], [ %day.0, %for.body13 ], [ %day.0, %for.cond11 ], [ %day.0, %originalBBpart2197 ], [ 1, %originalBB195 ], [ %day.0, %for.end9 ], [ %day.0, %originalBBpart2193 ], [ %day.0, %originalBB187 ], [ %day.0, %for.inc7 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %originalBBpart2185 ], [ %day.0, %originalBB183 ], [ %day.0, %for.body3 ], [ %day.0, %for.cond1 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB311alteredBB ], [ %k.0, %originalBB307alteredBB ], [ %k.0, %originalBB303alteredBB ], [ %k.0, %originalBB289alteredBB ], [ %471, %originalBB281alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB311 ], [ %k.0, %if.end182 ], [ %k.0, %originalBBpart2309 ], [ %k.0, %originalBB307 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2305 ], [ %k.0, %originalBB303 ], [ %k.0, %for.end179 ], [ %k.0, %for.inc177 ], [ %k.0, %for.end176 ], [ %k.0, %originalBBpart2301 ], [ %k.0, %originalBB289 ], [ %k.0, %for.inc174 ], [ %k.0, %if.end173 ], [ %k.0, %originalBBpart2287 ], [ %381, %originalBB281 ], [ %k.0, %if.then167 ], [ %k.0, %for.body160 ], [ %k.0, %for.cond158 ], [ %k.0, %for.body157 ], [ %k.0, %for.cond155 ], [ %k.0, %if.then154 ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB277 ], [ %k.0, %for.end152 ], [ %k.0, %for.inc150 ], [ %k.0, %for.end149 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB267 ], [ %k.0, %for.inc147 ], [ %k.0, %for.end146 ], [ %k.0, %for.inc144 ], [ %k.0, %if.end143 ], [ %k.0, %if.then141 ], [ %k.0, %for.body134 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB263 ], [ %k.0, %for.cond132 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB259 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond129 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %if.end125 ], [ %k.0, %if.then115 ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB243 ], [ %k.0, %if.then93 ], [ %k.0, %if.end81 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB236 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB219 ], [ %k.0, %if.then49 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %if.end ], [ %122, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB187 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB311alteredBB ], [ %sum.0, %originalBB307alteredBB ], [ %sum.0, %originalBB303alteredBB ], [ %sum.0, %originalBB289alteredBB ], [ %sum.0, %originalBB281alteredBB ], [ %sum.0, %originalBB277alteredBB ], [ %sum.0, %originalBB267alteredBB ], [ %sum.0, %originalBB263alteredBB ], [ %sum.0, %originalBB259alteredBB ], [ %sum.0, %originalBB255alteredBB ], [ %sum.0, %originalBB243alteredBB ], [ %sum.0, %originalBB236alteredBB ], [ %sum.0, %originalBB219alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB311 ], [ %sum.0, %if.end182 ], [ %sum.0, %originalBBpart2309 ], [ %sum.0, %originalBB307 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2305 ], [ %sum.0, %originalBB303 ], [ %sum.0, %for.end179 ], [ %sum.0, %for.inc177 ], [ %sum.0, %for.end176 ], [ %sum.0, %originalBBpart2301 ], [ %sum.0, %originalBB289 ], [ %sum.0, %for.inc174 ], [ %sum.0, %if.end173 ], [ %sum.0, %originalBBpart2287 ], [ %sum.0, %originalBB281 ], [ %sum.0, %if.then167 ], [ %sum.0, %for.body160 ], [ %sum.0, %for.cond158 ], [ %sum.0, %for.body157 ], [ %sum.0, %for.cond155 ], [ %sum.0, %if.then154 ], [ %sum.0, %originalBBpart2279 ], [ %sum.0, %originalBB277 ], [ %sum.0, %for.end152 ], [ %sum.0, %for.inc150 ], [ %sum.0, %for.end149 ], [ %sum.0, %originalBBpart2275 ], [ %sum.0, %originalBB267 ], [ %sum.0, %for.inc147 ], [ %sum.0, %for.end146 ], [ %sum.0, %for.inc144 ], [ %sum.0, %if.end143 ], [ %.neg78, %if.then141 ], [ %sum.0, %for.body134 ], [ %sum.0, %originalBBpart2265 ], [ %sum.0, %originalBB263 ], [ %sum.0, %for.cond132 ], [ %sum.0, %originalBBpart2261 ], [ %sum.0, %originalBB259 ], [ %sum.0, %for.body131 ], [ %sum.0, %for.cond129 ], [ %sum.0, %for.end128 ], [ %sum.0, %for.inc126 ], [ %sum.0, %originalBBpart2257 ], [ %sum.0, %originalBB255 ], [ %sum.0, %if.end125 ], [ %sum.0, %if.then115 ], [ %sum.0, %if.end103 ], [ %sum.0, %originalBBpart2253 ], [ %sum.0, %originalBB243 ], [ %sum.0, %if.then93 ], [ %sum.0, %if.end81 ], [ %sum.0, %if.then71 ], [ %sum.0, %originalBBpart2241 ], [ %sum.0, %originalBB236 ], [ %sum.0, %if.end59 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB219 ], [ %sum.0, %if.then49 ], [ %sum.0, %for.body37 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB215 ], [ %sum.0, %for.cond35 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB211 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB207 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB203 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -242237402, %originalBB311alteredBB ], [ 1416220944, %originalBB307alteredBB ], [ 1308855357, %originalBB303alteredBB ], [ 1362148166, %originalBB289alteredBB ], [ -197225538, %originalBB281alteredBB ], [ 1304153084, %originalBB277alteredBB ], [ -399561, %originalBB267alteredBB ], [ -1731604238, %originalBB263alteredBB ], [ -69238205, %originalBB259alteredBB ], [ -1808725972, %originalBB255alteredBB ], [ 744548146, %originalBB243alteredBB ], [ -1122580609, %originalBB236alteredBB ], [ -1513110222, %originalBB219alteredBB ], [ -824700716, %originalBB215alteredBB ], [ 1722545680, %originalBB211alteredBB ], [ 333670227, %originalBB207alteredBB ], [ 192665510, %originalBB203alteredBB ], [ 1640973784, %originalBB199alteredBB ], [ 73174093, %originalBB195alteredBB ], [ 1677983685, %originalBB187alteredBB ], [ -214839483, %originalBB183alteredBB ], [ -1186526260, %originalBBalteredBB ], [ %463, %originalBB311 ], [ %454, %if.end182 ], [ 196550777, %originalBBpart2309 ], [ %445, %originalBB307 ], [ %436, %if.else ], [ 196550777, %originalBBpart2305 ], [ %427, %originalBB303 ], [ %418, %for.end179 ], [ -1952027738, %for.inc177 ], [ -1951925814, %for.end176 ], [ -1584160578, %originalBBpart2301 ], [ %408, %originalBB289 ], [ %399, %for.inc174 ], [ 917134847, %if.end173 ], [ -802767139, %originalBBpart2287 ], [ %390, %originalBB281 ], [ %380, %if.then167 ], [ %371, %for.body160 ], [ %369, %for.cond158 ], [ -1584160578, %for.body157 ], [ %367, %for.cond155 ], [ -1952027738, %if.then154 ], [ %365, %originalBBpart2279 ], [ %364, %originalBB277 ], [ %354, %for.end152 ], [ -530265361, %for.inc150 ], [ 477452718, %for.end149 ], [ -1540767445, %originalBBpart2275 ], [ %344, %originalBB267 ], [ %334, %for.inc147 ], [ -1418447675, %for.end146 ], [ -1837637990, %for.inc144 ], [ -1981845908, %if.end143 ], [ 1742853585, %if.then141 ], [ %325, %for.body134 ], [ %323, %originalBBpart2265 ], [ %322, %originalBB263 ], [ %312, %for.cond132 ], [ -1837637990, %originalBBpart2261 ], [ %303, %originalBB259 ], [ %294, %for.body131 ], [ %285, %for.cond129 ], [ -1540767445, %for.end128 ], [ 1664204614, %for.inc126 ], [ -269229315, %originalBBpart2257 ], [ %282, %originalBB255 ], [ %273, %if.end125 ], [ 479615469, %if.then115 ], [ %261, %if.end103 ], [ -1646891566, %originalBBpart2253 ], [ %256, %originalBB243 ], [ %244, %if.then93 ], [ %235, %if.end81 ], [ 1517175621, %if.then71 ], [ %227, %originalBBpart2241 ], [ %226, %originalBB236 ], [ %214, %if.end59 ], [ -2138270971, %originalBBpart2234 ], [ %205, %originalBB219 ], [ %193, %if.then49 ], [ %184, %for.body37 ], [ %179, %originalBBpart2217 ], [ %178, %originalBB215 ], [ %169, %for.cond35 ], [ 1664204614, %for.end34 ], [ 677903220, %for.inc32 ], [ -383749289, %originalBBpart2213 ], [ %159, %originalBB211 ], [ %150, %for.end31 ], [ 811634675, %for.inc29 ], [ -526254556, %originalBBpart2209 ], [ %140, %originalBB207 ], [ %131, %if.end ], [ -978686690, %if.then ], [ %121, %for.body19 ], [ %119, %for.cond17 ], [ 811634675, %originalBBpart2205 ], [ %117, %originalBB203 ], [ %108, %for.body16 ], [ %99, %for.cond14 ], [ 677903220, %originalBBpart2201 ], [ %97, %originalBB199 ], [ %88, %for.body13 ], [ %79, %for.cond11 ], [ -530265361, %originalBBpart2197 ], [ %76, %originalBB195 ], [ %67, %for.end9 ], [ 1200558146, %originalBBpart2193 ], [ %58, %originalBB187 ], [ %48, %for.inc7 ], [ 68603587, %for.end ], [ 2101681165, %for.inc ], [ -1743685420, %originalBBpart2185 ], [ %39, %originalBB183 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 2101681165, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -100102400, i32 -662424905
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1186526260, i32 -1927192462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1312610335, i32 -1927192462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -2065473039, i32 525575233
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -214839483, i32 1379400028
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2119844912, i32 1379400028
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1677983685, i32 -1902361642
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1917702587, i32 -1902361642
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 73174093, i32 1572540586
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1113117682, i32 1572540586
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %78 = add i32 %77, -1
  %cmp12.not = icmp sgt i32 %day.0, %78
  %79 = select i1 %cmp12.not, i32 2049706431, i32 -1053014367
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1640973784, i32 419714973
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 935749112, i32 419714973
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %98
  %99 = select i1 %cmp15, i32 -1758999170, i32 -1132740677
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 192665510, i32 -1330519679
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1876654840, i32 -1330519679
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %118
  %119 = select i1 %cmp18, i32 368844313, i32 -588040249
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %120 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %120, 64
  %121 = select i1 %cmp24, i32 -1364136294, i32 -978686690
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom25
  store i32 %i.0, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom25
  store i32 %j.0, i32* %arrayidx28, align 4
  %122 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 333670227, i32 4632367
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -118933482, i32 4632367
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1722545680, i32 711026510
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1470121131, i32 711026510
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -824700716, i32 -1367342659
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %k.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 529147647, i32 -1367342659
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %179 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1609728729, i32 892311445
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom38
  %180 = load i32, i32* %arrayidx39, align 4
  %181 = add i32 %180, -1
  %idxprom41 = sext i32 %181 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom38
  %182 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %182 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom41, i64 %idxprom45
  %183 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %183, 35
  %184 = select i1 %cmp48.not, i32 -2138270971, i32 1084984719
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1513110222, i32 -568782817
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom50
  %194 = load i32, i32* %arrayidx51, align 4
  %195 = add i32 %194, -1
  %idxprom53 = sext i32 %195 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom50
  %196 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %196 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom53, i64 %idxprom57
  store i8 64, i8* %arrayidx58, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 82260184, i32 -568782817
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1122580609, i32 -1613089398
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom60
  %215 = load i32, i32* %arrayidx61, align 4
  %.neg79 = add i32 %215, 1
  %idxprom63 = sext i32 %.neg79 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom60
  %216 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %216 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom63, i64 %idxprom67
  %217 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp ne i8 %217, 35
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1341213543, i32 -1613089398
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %227 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -2086654764, i32 1517175621
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom72
  %228 = load i32, i32* %arrayidx73, align 4
  %229 = add i32 %228, 1
  %idxprom75 = sext i32 %229 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom72
  %230 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %230 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom75, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom82
  %231 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %231 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom82
  %232 = load i32, i32* %arrayidx87, align 4
  %233 = add i32 %232, -1
  %idxprom89 = sext i32 %233 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom84, i64 %idxprom89
  %234 = load i8, i8* %arrayidx90, align 1
  %cmp92.not = icmp eq i8 %234, 35
  %235 = select i1 %cmp92.not, i32 -1646891566, i32 829041013
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 744548146, i32 330443356
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom94
  %245 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %245 to i64
  %arrayidx99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom94
  %246 = load i32, i32* %arrayidx99, align 4
  %247 = add i32 %246, -1
  %idxprom101 = sext i32 %247 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom96, i64 %idxprom101
  store i8 64, i8* %arrayidx102, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1234576662, i32 330443356
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom104
  %257 = load i32, i32* %arrayidx105, align 4
  %idxprom106 = sext i32 %257 to i64
  %arrayidx109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom104
  %258 = load i32, i32* %arrayidx109, align 4
  %259 = add i32 %258, 1
  %idxprom111 = sext i32 %259 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106, i64 %idxprom111
  %260 = load i8, i8* %arrayidx112, align 1
  %cmp114.not = icmp eq i8 %260, 35
  %261 = select i1 %cmp114.not, i32 479615469, i32 36700644
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom116
  %262 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %262 to i64
  %arrayidx121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom116
  %263 = load i32, i32* %arrayidx121, align 4
  %264 = add i32 %263, 1
  %idxprom123 = sext i32 %264 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom118, i64 %idxprom123
  store i8 64, i8* %arrayidx124, align 1
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1808725972, i32 1593018099
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 262098736, i32 1593018099
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %cmp130 = icmp slt i32 %i.0, %284
  %285 = select i1 %cmp130, i32 -1793942144, i32 1621794247
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -69238205, i32 1928420716
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -890971479, i32 1928420716
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1731604238, i32 880845565
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %313 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %j.0, %313
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1093709538, i32 880845565
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %323 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 1734049654, i32 2076290053
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom135, i64 %idxprom137
  %324 = load i8, i8* %arrayidx138, align 1
  %cmp140 = icmp eq i8 %324, 64
  %325 = select i1 %cmp140, i32 -132784878, i32 1742853585
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %.neg78 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %.neg77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -399561, i32 -348533318
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1773781813, i32 -348533318
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %345 = add i32 %day.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1304153084, i32 1472325592
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %cmp153 = icmp eq i32 %355, 1
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1143502688, i32 1472325592
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %365 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -43611436, i32 -1689081813
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %366 = load i32, i32* %n, align 4
  %cmp156 = icmp slt i32 %i.0, %366
  %367 = select i1 %cmp156, i32 -340141573, i32 -319421597
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %368 = load i32, i32* %n, align 4
  %cmp159 = icmp slt i32 %j.0, %368
  %369 = select i1 %cmp159, i32 397546417, i32 -78140034
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %idxprom163 = sext i32 %j.0 to i64
  %arrayidx164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom161, i64 %idxprom163
  %370 = load i8, i8* %arrayidx164, align 1
  %cmp166 = icmp eq i8 %370, 64
  %371 = select i1 %cmp166, i32 -1025545114, i32 -802767139
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -197225538, i32 1752829311
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %idxprom168 = sext i32 %k.0 to i64
  %arrayidx169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom168
  store i32 %i.0, i32* %arrayidx169, align 4
  %arrayidx171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom168
  store i32 %j.0, i32* %arrayidx171, align 4
  %381 = add i32 %k.0, 1
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 794412798, i32 1752829311
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1362148166, i32 200358536
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %.neg76 = add i32 %j.0, 1
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1555901257, i32 200358536
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %409 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1308855357, i32 -773818184
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 684977048, i32 -773818184
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1416220944, i32 2044103742
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %437 = load i32, i32* @x.1, align 4
  %438 = load i32, i32* @y.2, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 169515313, i32 2044103742
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1, align 4
  %447 = load i32, i32* @y.2, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -242237402, i32 823082564
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.1, align 4
  %456 = load i32, i32* @y.2, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 1098958971, i32 823082564
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %464 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom50alteredBB
  %465 = load i32, i32* %arrayidx51alteredBB, align 4
  %466 = add i32 %465, -1
  %idxprom53alteredBB = sext i32 %466 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom50alteredBB
  %467 = load i32, i32* %arrayidx56alteredBB, align 4
  %idxprom57alteredBB = sext i32 %467 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom53alteredBB, i64 %idxprom57alteredBB
  store i8 64, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom94alteredBB
  %468 = load i32, i32* %arrayidx95alteredBB, align 4
  %idxprom96alteredBB = sext i32 %468 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom94alteredBB
  %469 = load i32, i32* %arrayidx99alteredBB, align 4
  %470 = add i32 %469, -1
  %idxprom101alteredBB = sext i32 %470 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom96alteredBB, i64 %idxprom101alteredBB
  store i8 64, i8* %arrayidx102alteredBB, align 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %idxprom168alteredBB = sext i32 %k.0 to i64
  %arrayidx169alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom168alteredBB
  store i32 %i.0, i32* %arrayidx169alteredBB, align 4
  %arrayidx171alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom168alteredBB
  store i32 %j.0, i32* %arrayidx171alteredBB, align 4
  %471 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %call180alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_798.cpp() #0 section ".text.startup" {
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
