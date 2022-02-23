; ModuleID = 'build_ollvm/programs/58/678.ll'
source_filename = "source-C-CXX/58/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -910917569, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -910917569, label %first
    i32 1785899011, label %originalBB
    i32 -207043250, label %originalBBpart2
    i32 -1442289093, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1785899011, i32 -1442289093
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -207043250, i32 -1442289093
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1785899011, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp176.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  %s1 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ge.0 = phi i32 [ 0, %entry ], [ %ge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 262492150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 262492150, label %for.cond
    i32 -867315946, label %for.body
    i32 -1040666456, label %originalBB
    i32 205786813, label %originalBBpart2
    i32 -1442680678, label %for.cond1
    i32 6747453, label %for.body3
    i32 2019370715, label %originalBB187
    i32 -1536542617, label %originalBBpart2189
    i32 1605685618, label %for.inc
    i32 81754809, label %for.end
    i32 565793503, label %for.inc6
    i32 -1219313065, label %for.end8
    i32 884681623, label %for.cond9
    i32 589424355, label %for.body11
    i32 -2125867174, label %for.cond12
    i32 -901818084, label %for.body14
    i32 -1675948178, label %originalBB191
    i32 -1917969827, label %originalBBpart2193
    i32 1500389476, label %for.inc19
    i32 2037366345, label %for.end21
    i32 -1766059987, label %for.inc22
    i32 2046367714, label %for.end24
    i32 -304385407, label %originalBB195
    i32 -1311554120, label %originalBBpart2197
    i32 -627807538, label %for.cond25
    i32 -1394212450, label %for.body27
    i32 -1519114303, label %originalBB199
    i32 1987996398, label %originalBBpart2201
    i32 2095263074, label %for.cond28
    i32 1039473773, label %for.body31
    i32 -697609842, label %originalBB203
    i32 1223101967, label %originalBBpart2205
    i32 1434207487, label %for.inc37
    i32 -1112597620, label %for.end39
    i32 -1181910580, label %for.inc40
    i32 310331093, label %for.end42
    i32 800820898, label %originalBB207
    i32 -195178312, label %originalBBpart2209
    i32 -1607608033, label %for.cond44
    i32 -1336976775, label %for.body47
    i32 -521064838, label %originalBB211
    i32 902283272, label %originalBBpart2213
    i32 1220073591, label %for.cond48
    i32 450664704, label %for.body50
    i32 565003654, label %for.cond51
    i32 -1899252999, label %for.body53
    i32 188038862, label %for.inc58
    i32 -836859407, label %originalBB215
    i32 -1816045163, label %originalBBpart2217
    i32 15919493, label %for.end60
    i32 1301187898, label %originalBB219
    i32 1153798445, label %originalBBpart2221
    i32 -1859257445, label %for.inc61
    i32 -1931361599, label %originalBB223
    i32 110874302, label %originalBBpart2236
    i32 94211136, label %for.end63
    i32 -1229463021, label %for.cond64
    i32 1320628001, label %for.body67
    i32 -2001108068, label %originalBB238
    i32 1884579751, label %originalBBpart2240
    i32 -1615309185, label %for.cond68
    i32 1925244880, label %for.body71
    i32 -1631001418, label %if.then
    i32 -980176105, label %if.then83
    i32 1627368661, label %if.end
    i32 -1891649392, label %if.then91
    i32 -948354054, label %if.end97
    i32 1445899846, label %if.then100
    i32 -732397820, label %originalBB242
    i32 -366814286, label %originalBBpart2247
    i32 897890710, label %if.end106
    i32 -1718900274, label %if.then110
    i32 -302846445, label %originalBB249
    i32 -223967352, label %originalBBpart2253
    i32 872011479, label %if.end116
    i32 -22147713, label %if.end117
    i32 -1537736362, label %originalBB255
    i32 918353118, label %originalBBpart2257
    i32 -1828867286, label %for.inc118
    i32 1136100208, label %originalBB259
    i32 1624441512, label %originalBBpart2266
    i32 -1824469247, label %for.end120
    i32 878142059, label %for.inc121
    i32 1301115332, label %for.end123
    i32 -98743137, label %originalBB268
    i32 534855171, label %originalBBpart2270
    i32 105290855, label %for.cond124
    i32 -1908609540, label %for.body127
    i32 161680842, label %for.cond128
    i32 -1523682970, label %originalBB272
    i32 962434537, label %originalBBpart2282
    i32 -1155800414, label %for.body131
    i32 -1907560977, label %land.lhs.true
    i32 961427139, label %if.then144
    i32 -1379716876, label %if.end153
    i32 56502038, label %for.inc154
    i32 1706292759, label %for.end156
    i32 -1796165679, label %for.inc157
    i32 1208225095, label %for.end159
    i32 -635303994, label %for.inc160
    i32 1815611202, label %for.end162
    i32 -1690623525, label %for.cond163
    i32 790112293, label %for.body166
    i32 -459910281, label %for.cond167
    i32 -1151408975, label %for.body170
    i32 922077631, label %originalBB284
    i32 -2099318423, label %originalBBpart2286
    i32 -13781181, label %if.then177
    i32 -376796214, label %if.end179
    i32 2028127845, label %for.inc180
    i32 532701910, label %originalBB288
    i32 -539634039, label %originalBBpart2299
    i32 95698209, label %for.end182
    i32 -335233423, label %for.inc183
    i32 -1920325155, label %for.end185
    i32 344210262, label %originalBBalteredBB
    i32 -2063698922, label %originalBB187alteredBB
    i32 1580201404, label %originalBB191alteredBB
    i32 1788350417, label %originalBB195alteredBB
    i32 -648711379, label %originalBB199alteredBB
    i32 1216116013, label %originalBB203alteredBB
    i32 1320057074, label %originalBB207alteredBB
    i32 2141040520, label %originalBB211alteredBB
    i32 -1958135933, label %originalBB215alteredBB
    i32 -146567453, label %originalBB219alteredBB
    i32 -46718765, label %originalBB223alteredBB
    i32 1996221467, label %originalBB238alteredBB
    i32 2079814277, label %originalBB242alteredBB
    i32 1070815960, label %originalBB249alteredBB
    i32 1943780618, label %originalBB255alteredBB
    i32 -1351177265, label %originalBB259alteredBB
    i32 -591432057, label %originalBB268alteredBB
    i32 1041428714, label %originalBB272alteredBB
    i32 1944560264, label %originalBB284alteredBB
    i32 65395126, label %originalBB288alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB249alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %for.inc183, %for.end182, %originalBBpart2299, %originalBB288, %for.inc180, %if.end179, %if.then177, %originalBBpart2286, %originalBB284, %for.body170, %for.cond167, %for.body166, %for.cond163, %for.end162, %for.inc160, %for.end159, %for.inc157, %for.end156, %for.inc154, %if.end153, %if.then144, %land.lhs.true, %for.body131, %originalBBpart2282, %originalBB272, %for.cond128, %for.body127, %for.cond124, %originalBBpart2270, %originalBB268, %for.end123, %for.inc121, %for.end120, %originalBBpart2266, %originalBB259, %for.inc118, %originalBBpart2257, %originalBB255, %if.end117, %if.end116, %originalBBpart2253, %originalBB249, %if.then110, %if.end106, %originalBBpart2247, %originalBB242, %if.then100, %if.end97, %if.then91, %if.end, %if.then83, %if.then, %for.body71, %for.cond68, %originalBBpart2240, %originalBB238, %for.body67, %for.cond64, %for.end63, %originalBBpart2236, %originalBB223, %for.inc61, %originalBBpart2221, %originalBB219, %for.end60, %originalBBpart2217, %originalBB215, %for.inc58, %for.body53, %for.cond51, %for.body50, %for.cond48, %originalBBpart2213, %originalBB211, %for.body47, %for.cond44, %originalBBpart2209, %originalBB207, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart2205, %originalBB203, %for.body31, %for.cond28, %originalBBpart2201, %originalBB199, %for.body27, %for.cond25, %originalBBpart2197, %originalBB195, %for.end24, %for.inc22, %for.end21, %for.inc19, %originalBBpart2193, %originalBB191, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2189, %originalBB187, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB272alteredBB ], [ 0, %originalBB268alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %428, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ 0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ 0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBBalteredBB ], [ %426, %for.inc183 ], [ %i.0, %for.end182 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB288 ], [ %i.0, %for.inc180 ], [ %i.0, %if.end179 ], [ %i.0, %if.then177 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %for.body170 ], [ %i.0, %for.cond167 ], [ %i.0, %for.body166 ], [ %i.0, %for.cond163 ], [ 0, %for.end162 ], [ %i.0, %for.inc160 ], [ %i.0, %for.end159 ], [ %378, %for.inc157 ], [ %i.0, %for.end156 ], [ %i.0, %for.inc154 ], [ %i.0, %if.end153 ], [ %i.0, %if.then144 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body131 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB272 ], [ %i.0, %for.cond128 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond124 ], [ %i.0, %originalBBpart2270 ], [ 0, %originalBB268 ], [ %i.0, %for.end123 ], [ %329, %for.inc121 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB259 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB249 ], [ %i.0, %if.then110 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB242 ], [ %i.0, %if.then100 ], [ %i.0, %if.end97 ], [ %i.0, %if.then91 ], [ %i.0, %if.end ], [ %i.0, %if.then83 ], [ %i.0, %if.then ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %i.0, %originalBBpart2236 ], [ %.neg84, %originalBB223 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2213 ], [ 0, %originalBB211 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end42 ], [ %120, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2197 ], [ 0, %originalBB195 ], [ %i.0, %for.end24 ], [ %.neg86, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %.neg87, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB288alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %430, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB242alteredBB ], [ 0, %originalBB238alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %427, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc183 ], [ %j.0, %for.end182 ], [ %j.0, %originalBBpart2299 ], [ %416, %originalBB288 ], [ %j.0, %for.inc180 ], [ %j.0, %if.end179 ], [ %j.0, %if.then177 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB284 ], [ %j.0, %for.body170 ], [ %j.0, %for.cond167 ], [ 0, %for.body166 ], [ %j.0, %for.cond163 ], [ %j.0, %for.end162 ], [ %j.0, %for.inc160 ], [ %j.0, %for.end159 ], [ %j.0, %for.inc157 ], [ %j.0, %for.end156 ], [ %377, %for.inc154 ], [ %j.0, %if.end153 ], [ %j.0, %if.then144 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body131 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB272 ], [ %j.0, %for.cond128 ], [ 0, %for.body127 ], [ %j.0, %for.cond124 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2266 ], [ %319, %originalBB259 ], [ %j.0, %for.inc118 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %if.end117 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB249 ], [ %j.0, %if.then110 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB242 ], [ %j.0, %if.then100 ], [ %j.0, %if.end97 ], [ %j.0, %if.then91 ], [ %j.0, %if.end ], [ %j.0, %if.then83 ], [ %j.0, %if.then ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2240 ], [ 0, %originalBB238 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB223 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2217 ], [ %171, %originalBB215 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ 0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %.neg85, %for.inc37 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end21 ], [ %59, %for.inc19 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB288alteredBB ], [ %k.0, %originalBB284alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ 1, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc183 ], [ %k.0, %for.end182 ], [ %k.0, %originalBBpart2299 ], [ %k.0, %originalBB288 ], [ %k.0, %for.inc180 ], [ %k.0, %if.end179 ], [ %k.0, %if.then177 ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB284 ], [ %k.0, %for.body170 ], [ %k.0, %for.cond167 ], [ %k.0, %for.body166 ], [ %k.0, %for.cond163 ], [ %k.0, %for.end162 ], [ %379, %for.inc160 ], [ %k.0, %for.end159 ], [ %k.0, %for.inc157 ], [ %k.0, %for.end156 ], [ %k.0, %for.inc154 ], [ %k.0, %if.end153 ], [ %k.0, %if.then144 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body131 ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB272 ], [ %k.0, %for.cond128 ], [ %k.0, %for.body127 ], [ %k.0, %for.cond124 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB268 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %for.end120 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB259 ], [ %k.0, %for.inc118 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %if.end117 ], [ %k.0, %if.end116 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB249 ], [ %k.0, %if.then110 ], [ %k.0, %if.end106 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB242 ], [ %k.0, %if.then100 ], [ %k.0, %if.end97 ], [ %k.0, %if.then91 ], [ %k.0, %if.end ], [ %k.0, %if.then83 ], [ %k.0, %if.then ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB223 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2209 ], [ 1, %originalBB207 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %ge.0.be = phi i32 [ %ge.0, %loopEntry ], [ %ge.0, %originalBB288alteredBB ], [ %ge.0, %originalBB284alteredBB ], [ %ge.0, %originalBB272alteredBB ], [ %ge.0, %originalBB268alteredBB ], [ %ge.0, %originalBB259alteredBB ], [ %ge.0, %originalBB255alteredBB ], [ %ge.0, %originalBB249alteredBB ], [ %ge.0, %originalBB242alteredBB ], [ %ge.0, %originalBB238alteredBB ], [ %ge.0, %originalBB223alteredBB ], [ %ge.0, %originalBB219alteredBB ], [ %ge.0, %originalBB215alteredBB ], [ %ge.0, %originalBB211alteredBB ], [ %ge.0, %originalBB207alteredBB ], [ %ge.0, %originalBB203alteredBB ], [ %ge.0, %originalBB199alteredBB ], [ %ge.0, %originalBB195alteredBB ], [ %ge.0, %originalBB191alteredBB ], [ %ge.0, %originalBB187alteredBB ], [ %ge.0, %originalBBalteredBB ], [ %ge.0, %for.inc183 ], [ %ge.0, %for.end182 ], [ %ge.0, %originalBBpart2299 ], [ %ge.0, %originalBB288 ], [ %ge.0, %for.inc180 ], [ %ge.0, %if.end179 ], [ %406, %if.then177 ], [ %ge.0, %originalBBpart2286 ], [ %ge.0, %originalBB284 ], [ %ge.0, %for.body170 ], [ %ge.0, %for.cond167 ], [ %ge.0, %for.body166 ], [ %ge.0, %for.cond163 ], [ %ge.0, %for.end162 ], [ %ge.0, %for.inc160 ], [ %ge.0, %for.end159 ], [ %ge.0, %for.inc157 ], [ %ge.0, %for.end156 ], [ %ge.0, %for.inc154 ], [ %ge.0, %if.end153 ], [ %ge.0, %if.then144 ], [ %ge.0, %land.lhs.true ], [ %ge.0, %for.body131 ], [ %ge.0, %originalBBpart2282 ], [ %ge.0, %originalBB272 ], [ %ge.0, %for.cond128 ], [ %ge.0, %for.body127 ], [ %ge.0, %for.cond124 ], [ %ge.0, %originalBBpart2270 ], [ %ge.0, %originalBB268 ], [ %ge.0, %for.end123 ], [ %ge.0, %for.inc121 ], [ %ge.0, %for.end120 ], [ %ge.0, %originalBBpart2266 ], [ %ge.0, %originalBB259 ], [ %ge.0, %for.inc118 ], [ %ge.0, %originalBBpart2257 ], [ %ge.0, %originalBB255 ], [ %ge.0, %if.end117 ], [ %ge.0, %if.end116 ], [ %ge.0, %originalBBpart2253 ], [ %ge.0, %originalBB249 ], [ %ge.0, %if.then110 ], [ %ge.0, %if.end106 ], [ %ge.0, %originalBBpart2247 ], [ %ge.0, %originalBB242 ], [ %ge.0, %if.then100 ], [ %ge.0, %if.end97 ], [ %ge.0, %if.then91 ], [ %ge.0, %if.end ], [ %ge.0, %if.then83 ], [ %ge.0, %if.then ], [ %ge.0, %for.body71 ], [ %ge.0, %for.cond68 ], [ %ge.0, %originalBBpart2240 ], [ %ge.0, %originalBB238 ], [ %ge.0, %for.body67 ], [ %ge.0, %for.cond64 ], [ %ge.0, %for.end63 ], [ %ge.0, %originalBBpart2236 ], [ %ge.0, %originalBB223 ], [ %ge.0, %for.inc61 ], [ %ge.0, %originalBBpart2221 ], [ %ge.0, %originalBB219 ], [ %ge.0, %for.end60 ], [ %ge.0, %originalBBpart2217 ], [ %ge.0, %originalBB215 ], [ %ge.0, %for.inc58 ], [ %ge.0, %for.body53 ], [ %ge.0, %for.cond51 ], [ %ge.0, %for.body50 ], [ %ge.0, %for.cond48 ], [ %ge.0, %originalBBpart2213 ], [ %ge.0, %originalBB211 ], [ %ge.0, %for.body47 ], [ %ge.0, %for.cond44 ], [ %ge.0, %originalBBpart2209 ], [ %ge.0, %originalBB207 ], [ %ge.0, %for.end42 ], [ %ge.0, %for.inc40 ], [ %ge.0, %for.end39 ], [ %ge.0, %for.inc37 ], [ %ge.0, %originalBBpart2205 ], [ %ge.0, %originalBB203 ], [ %ge.0, %for.body31 ], [ %ge.0, %for.cond28 ], [ %ge.0, %originalBBpart2201 ], [ %ge.0, %originalBB199 ], [ %ge.0, %for.body27 ], [ %ge.0, %for.cond25 ], [ %ge.0, %originalBBpart2197 ], [ %ge.0, %originalBB195 ], [ %ge.0, %for.end24 ], [ %ge.0, %for.inc22 ], [ %ge.0, %for.end21 ], [ %ge.0, %for.inc19 ], [ %ge.0, %originalBBpart2193 ], [ %ge.0, %originalBB191 ], [ %ge.0, %for.body14 ], [ %ge.0, %for.cond12 ], [ %ge.0, %for.body11 ], [ %ge.0, %for.cond9 ], [ %ge.0, %for.end8 ], [ %ge.0, %for.inc6 ], [ %ge.0, %for.end ], [ %ge.0, %for.inc ], [ %ge.0, %originalBBpart2189 ], [ %ge.0, %originalBB187 ], [ %ge.0, %for.body3 ], [ %ge.0, %for.cond1 ], [ %ge.0, %originalBBpart2 ], [ %ge.0, %originalBB ], [ %ge.0, %for.body ], [ %ge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 532701910, %originalBB288alteredBB ], [ 922077631, %originalBB284alteredBB ], [ -1523682970, %originalBB272alteredBB ], [ -98743137, %originalBB268alteredBB ], [ 1136100208, %originalBB259alteredBB ], [ -1537736362, %originalBB255alteredBB ], [ -302846445, %originalBB249alteredBB ], [ -732397820, %originalBB242alteredBB ], [ -2001108068, %originalBB238alteredBB ], [ -1931361599, %originalBB223alteredBB ], [ 1301187898, %originalBB219alteredBB ], [ -836859407, %originalBB215alteredBB ], [ -521064838, %originalBB211alteredBB ], [ 800820898, %originalBB207alteredBB ], [ -697609842, %originalBB203alteredBB ], [ -1519114303, %originalBB199alteredBB ], [ -304385407, %originalBB195alteredBB ], [ -1675948178, %originalBB191alteredBB ], [ 2019370715, %originalBB187alteredBB ], [ -1040666456, %originalBBalteredBB ], [ -1690623525, %for.inc183 ], [ -335233423, %for.end182 ], [ -459910281, %originalBBpart2299 ], [ %425, %originalBB288 ], [ %415, %for.inc180 ], [ 2028127845, %if.end179 ], [ -376796214, %if.then177 ], [ %405, %originalBBpart2286 ], [ %404, %originalBB284 ], [ %394, %for.body170 ], [ %385, %for.cond167 ], [ -459910281, %for.body166 ], [ %382, %for.cond163 ], [ -1690623525, %for.end162 ], [ -1607608033, %for.inc160 ], [ -635303994, %for.end159 ], [ 105290855, %for.inc157 ], [ -1796165679, %for.end156 ], [ 161680842, %for.inc154 ], [ 56502038, %if.end153 ], [ -1379716876, %if.then144 ], [ %375, %land.lhs.true ], [ %373, %for.body131 ], [ %371, %originalBBpart2282 ], [ %370, %originalBB272 ], [ %359, %for.cond128 ], [ 161680842, %for.body127 ], [ %350, %for.cond124 ], [ 105290855, %originalBBpart2270 ], [ %347, %originalBB268 ], [ %338, %for.end123 ], [ -1229463021, %for.inc121 ], [ 878142059, %for.end120 ], [ -1615309185, %originalBBpart2266 ], [ %328, %originalBB259 ], [ %318, %for.inc118 ], [ -1828867286, %originalBBpart2257 ], [ %309, %originalBB255 ], [ %300, %if.end117 ], [ -22147713, %if.end116 ], [ 872011479, %originalBBpart2253 ], [ %291, %originalBB249 ], [ %282, %if.then110 ], [ %273, %if.end106 ], [ 897890710, %originalBBpart2247 ], [ %270, %originalBB242 ], [ %260, %if.then100 ], [ %251, %if.end97 ], [ -948354054, %if.then91 ], [ %248, %if.end ], [ 1627368661, %if.then83 ], [ %244, %if.then ], [ %242, %for.body71 ], [ %240, %for.cond68 ], [ -1615309185, %originalBBpart2240 ], [ %237, %originalBB238 ], [ %228, %for.body67 ], [ %219, %for.cond64 ], [ -1229463021, %for.end63 ], [ 1220073591, %originalBBpart2236 ], [ %216, %originalBB223 ], [ %207, %for.inc61 ], [ -1859257445, %originalBBpart2221 ], [ %198, %originalBB219 ], [ %189, %for.end60 ], [ 565003654, %originalBBpart2217 ], [ %180, %originalBB215 ], [ %170, %for.inc58 ], [ 188038862, %for.body53 ], [ %161, %for.cond51 ], [ 565003654, %for.body50 ], [ %160, %for.cond48 ], [ 1220073591, %originalBBpart2213 ], [ %159, %originalBB211 ], [ %150, %for.body47 ], [ %141, %for.cond44 ], [ -1607608033, %originalBBpart2209 ], [ %138, %originalBB207 ], [ %129, %for.end42 ], [ -627807538, %for.inc40 ], [ -1181910580, %for.end39 ], [ 2095263074, %for.inc37 ], [ 1434207487, %originalBBpart2205 ], [ %119, %originalBB203 ], [ %110, %for.body31 ], [ %101, %for.cond28 ], [ 2095263074, %originalBBpart2201 ], [ %98, %originalBB199 ], [ %89, %for.body27 ], [ %80, %for.cond25 ], [ -627807538, %originalBBpart2197 ], [ %77, %originalBB195 ], [ %68, %for.end24 ], [ 884681623, %for.inc22 ], [ -1766059987, %for.end21 ], [ -2125867174, %for.inc19 ], [ 1500389476, %originalBBpart2193 ], [ %58, %originalBB191 ], [ %49, %for.body14 ], [ %40, %for.cond12 ], [ -2125867174, %for.body11 ], [ %39, %for.cond9 ], [ 884681623, %for.end8 ], [ 262492150, %for.inc6 ], [ 565793503, %for.end ], [ -1442680678, %for.inc ], [ 1605685618, %originalBBpart2189 ], [ %37, %originalBB187 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1442680678, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -867315946, i32 -1219313065
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
  %9 = select i1 %8, i32 -1040666456, i32 344210262
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
  %18 = select i1 %17, i32 205786813, i32 344210262
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %19 = select i1 %cmp2, i32 6747453, i32 81754809
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
  %28 = select i1 %27, i32 2019370715, i32 -2063698922
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1536542617, i32 -2063698922
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 100
  %39 = select i1 %cmp10, i32 589424355, i32 2046367714
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 100
  %40 = select i1 %cmp13, i32 -901818084, i32 2037366345
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1675948178, i32 1580201404
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1917969827, i32 1580201404
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -304385407, i32 1788350417
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1311554120, i32 1788350417
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1
  %cmp26.not = icmp sgt i32 %i.0, %79
  %80 = select i1 %cmp26.not, i32 310331093, i32 -1394212450
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1519114303, i32 -648711379
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1987996398, i32 -648711379
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1
  %cmp30.not = icmp sgt i32 %j.0, %100
  %101 = select i1 %cmp30.not, i32 -1112597620, i32 1039473773
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -697609842, i32 1216116013
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom32, i64 %idxprom34
  %call36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx35)
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1223101967, i32 1216116013
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 800820898, i32 1320057074
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -195178312, i32 1320057074
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %140 = add i32 %139, -1
  %cmp46.not = icmp sgt i32 %k.0, %140
  %141 = select i1 %cmp46.not, i32 1815611202, i32 -1336976775
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -521064838, i32 2141040520
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
  %159 = select i1 %158, i32 902283272, i32 2141040520
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, 100
  %160 = select i1 %cmp49, i32 450664704, i32 94211136
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, 100
  %161 = select i1 %cmp52, i32 -1899252999, i32 15919493
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom54, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -836859407, i32 -1958135933
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1816045163, i32 -1958135933
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1301187898, i32 -146567453
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1153798445, i32 -146567453
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1931361599, i32 -46718765
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 110874302, i32 -46718765
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, -1
  %cmp66.not = icmp sgt i32 %i.0, %218
  %219 = select i1 %cmp66.not, i32 1301115332, i32 1320628001
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2001108068, i32 1996221467
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1884579751, i32 1996221467
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %239 = add i32 %238, -1
  %cmp70.not = icmp sgt i32 %j.0, %239
  %240 = select i1 %cmp70.not, i32 -1824469247, i32 1925244880
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom72, i64 %idxprom74
  %241 = load i8, i8* %arrayidx75, align 1
  %cmp76 = icmp eq i8 %241, 64
  %242 = select i1 %cmp76, i32 -1631001418, i32 -22147713
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom77, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  %243 = add i32 %i.0, -1
  %cmp82 = icmp sgt i32 %243, -1
  %244 = select i1 %cmp82, i32 -980176105, i32 1627368661
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %245 = add i32 %i.0, -1
  %idxprom85 = sext i32 %245 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom85, i64 %idxprom87
  store i8 64, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  %246 = load i32, i32* %n, align 4
  %247 = add i32 %246, -1
  %cmp90.not = icmp sgt i32 %.neg83, %247
  %248 = select i1 %cmp90.not, i32 -948354054, i32 -1891649392
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  %idxprom93 = sext i32 %249 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom93, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %250 = add i32 %j.0, -1
  %cmp99 = icmp sgt i32 %250, -1
  %251 = select i1 %cmp99, i32 1445899846, i32 897890710
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -732397820, i32 2079814277
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %261 = add i32 %j.0, -1
  %idxprom104 = sext i32 %261 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom101, i64 %idxprom104
  store i8 64, i8* %arrayidx105, align 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -366814286, i32 2079814277
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
  %271 = load i32, i32* %n, align 4
  %272 = add i32 %271, -1
  %cmp109.not = icmp sgt i32 %.neg82, %272
  %273 = select i1 %cmp109.not, i32 872011479, i32 -1718900274
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -302846445, i32 1070815960
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %.neg81 = add i32 %j.0, 1
  %idxprom114 = sext i32 %.neg81 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom111, i64 %idxprom114
  store i8 64, i8* %arrayidx115, align 1
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -223967352, i32 1070815960
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1537736362, i32 1943780618
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 918353118, i32 1943780618
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1136100208, i32 -1351177265
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %319 = add i32 %j.0, 1
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1624441512, i32 -1351177265
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -98743137, i32 -591432057
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 534855171, i32 -591432057
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %348 = load i32, i32* %n, align 4
  %349 = add i32 %348, -1
  %cmp126.not = icmp sgt i32 %i.0, %349
  %350 = select i1 %cmp126.not, i32 1208225095, i32 -1908609540
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1523682970, i32 1041428714
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  %361 = add i32 %360, -1
  %cmp130 = icmp sle i32 %j.0, %361
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 962434537, i32 1041428714
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %371 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -1155800414, i32 1706292759
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom132, i64 %idxprom134
  %372 = load i8, i8* %arrayidx135, align 1
  %cmp137 = icmp eq i8 %372, 64
  %373 = select i1 %cmp137, i32 -1907560977, i32 -1379716876
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom138, i64 %idxprom140
  %374 = load i8, i8* %arrayidx141, align 1
  %cmp143 = icmp eq i8 %374, 46
  %375 = select i1 %cmp143, i32 961427139, i32 -1379716876
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %idxprom147 = sext i32 %j.0 to i64
  %arrayidx148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom145, i64 %idxprom147
  %376 = load i8, i8* %arrayidx148, align 1
  %arrayidx152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom145, i64 %idxprom147
  store i8 %376, i8* %arrayidx152, align 1
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %377 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %378 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %379 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %380 = load i32, i32* %n, align 4
  %381 = add i32 %380, -1
  %cmp165.not = icmp sgt i32 %i.0, %381
  %382 = select i1 %cmp165.not, i32 -1920325155, i32 790112293
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond167:                                      ; preds = %loopEntry
  %383 = load i32, i32* %n, align 4
  %384 = add i32 %383, -1
  %cmp169.not = icmp sgt i32 %j.0, %384
  %385 = select i1 %cmp169.not, i32 95698209, i32 -1151408975
  br label %loopEntry.backedge

for.body170:                                      ; preds = %loopEntry
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 922077631, i32 1944560264
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %idxprom171 = sext i32 %i.0 to i64
  %idxprom173 = sext i32 %j.0 to i64
  %arrayidx174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom171, i64 %idxprom173
  %395 = load i8, i8* %arrayidx174, align 1
  %cmp176 = icmp eq i8 %395, 64
  store i1 %cmp176, i1* %cmp176.reg2mem, align 1
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -2099318423, i32 1944560264
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload = load volatile i1, i1* %cmp176.reg2mem, align 1
  %405 = select i1 %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload, i32 -13781181, i32 -376796214
  br label %loopEntry.backedge

if.then177:                                       ; preds = %loopEntry
  %406 = add i32 %ge.0, 1
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 532701910, i32 65395126
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %416 = add i32 %j.0, 1
  %417 = load i32, i32* @x.1, align 4
  %418 = load i32, i32* @y.2, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -539634039, i32 65395126
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %426 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ge.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  %call36alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx35alteredBB)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %427 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %428 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %429 = add i32 %j.0, -1
  %idxprom104alteredBB = sext i32 %429 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom101alteredBB, i64 %idxprom104alteredBB
  store i8 64, i8* %arrayidx105alteredBB, align 1
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %.neg80 = add i32 %j.0, 1
  %idxprom114alteredBB = sext i32 %.neg80 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom111alteredBB, i64 %idxprom114alteredBB
  store i8 64, i8* %arrayidx115alteredBB, align 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %430 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
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
