; ModuleID = 'build_ollvm/programs/17/1270.ll'
source_filename = "source-C-CXX/17/1270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1844631496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1844631496, label %for.cond
    i32 -2145415562, label %originalBB
    i32 529386657, label %originalBBpart2
    i32 -2122943077, label %for.body
    i32 -1539358784, label %for.cond1
    i32 -625017010, label %for.body3
    i32 1898407535, label %for.cond4
    i32 459927415, label %for.body6
    i32 -1420163398, label %for.inc
    i32 -264394377, label %for.end
    i32 -1236333223, label %for.inc10
    i32 1037785232, label %for.end12
    i32 -137487810, label %originalBB134
    i32 538777633, label %originalBBpart2136
    i32 64015038, label %for.cond13
    i32 -117016929, label %for.body15
    i32 -442071778, label %for.cond16
    i32 -2000995277, label %for.body18
    i32 1217583141, label %for.cond22
    i32 485252474, label %for.body24
    i32 352947637, label %if.then
    i32 2062944907, label %originalBB138
    i32 1793484063, label %originalBBpart2140
    i32 964792291, label %if.end
    i32 -534718669, label %for.inc34
    i32 2077729157, label %for.end36
    i32 -501655732, label %originalBB142
    i32 -293205474, label %originalBBpart2144
    i32 985937860, label %for.cond37
    i32 1431567138, label %for.body39
    i32 853722561, label %for.inc44
    i32 1065463369, label %for.end46
    i32 99891128, label %for.inc47
    i32 -372290985, label %originalBB146
    i32 1227813939, label %originalBBpart2148
    i32 982723429, label %for.end49
    i32 1684768229, label %originalBB150
    i32 750867769, label %originalBBpart2152
    i32 1470212776, label %for.cond50
    i32 2137237599, label %for.body52
    i32 1537472101, label %for.cond56
    i32 -361652733, label %for.body58
    i32 -675286014, label %if.then64
    i32 1814285754, label %if.end69
    i32 2056151522, label %originalBB154
    i32 -1999319610, label %originalBBpart2156
    i32 2009088741, label %for.inc70
    i32 -1165823294, label %originalBB158
    i32 1996403248, label %originalBBpart2171
    i32 -822167656, label %for.end72
    i32 834952504, label %for.cond73
    i32 -1615575053, label %originalBB173
    i32 258446779, label %originalBBpart2175
    i32 1595346748, label %for.body75
    i32 -1329785771, label %originalBB177
    i32 -971790438, label %originalBBpart2184
    i32 -262706303, label %for.inc81
    i32 1421419924, label %originalBB186
    i32 1762636405, label %originalBBpart2199
    i32 -2143231216, label %for.end83
    i32 1932298003, label %for.inc84
    i32 1568902957, label %for.end86
    i32 428391447, label %for.cond89
    i32 -409441436, label %for.body92
    i32 1503381371, label %originalBB201
    i32 -150365904, label %originalBBpart2228
    i32 1990444824, label %for.cond107
    i32 1513992085, label %for.body110
    i32 2146229959, label %originalBB230
    i32 505822529, label %originalBBpart2243
    i32 325100111, label %for.inc121
    i32 -1224124723, label %originalBB245
    i32 -731238500, label %originalBBpart2258
    i32 1129680473, label %for.end123
    i32 1749904446, label %originalBB260
    i32 1387927687, label %originalBBpart2262
    i32 898231056, label %for.inc124
    i32 1477447248, label %for.end126
    i32 -654849890, label %for.inc127
    i32 40758212, label %originalBB264
    i32 -1666710623, label %originalBBpart2273
    i32 1925781962, label %for.end128
    i32 349580680, label %originalBB275
    i32 -1973206531, label %originalBBpart2277
    i32 -523189835, label %for.inc131
    i32 1290351562, label %originalBB279
    i32 -384930853, label %originalBBpart2286
    i32 -110769062, label %for.end133
    i32 886666416, label %originalBBalteredBB
    i32 -1586536965, label %originalBB134alteredBB
    i32 -1852811104, label %originalBB138alteredBB
    i32 -1520590195, label %originalBB142alteredBB
    i32 -615044522, label %originalBB146alteredBB
    i32 -177363607, label %originalBB150alteredBB
    i32 -618468375, label %originalBB154alteredBB
    i32 1142993514, label %originalBB158alteredBB
    i32 1868156556, label %originalBB173alteredBB
    i32 -1514765491, label %originalBB177alteredBB
    i32 1353895156, label %originalBB186alteredBB
    i32 470917766, label %originalBB201alteredBB
    i32 -221180343, label %originalBB230alteredBB
    i32 -657096821, label %originalBB245alteredBB
    i32 744583497, label %originalBB260alteredBB
    i32 -1193419708, label %originalBB264alteredBB
    i32 -1652715681, label %originalBB275alteredBB
    i32 -678077490, label %originalBB279alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB245alteredBB, %originalBB230alteredBB, %originalBB201alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2286, %originalBB279, %for.inc131, %originalBBpart2277, %originalBB275, %for.end128, %originalBBpart2273, %originalBB264, %for.inc127, %for.end126, %for.inc124, %originalBBpart2262, %originalBB260, %for.end123, %originalBBpart2258, %originalBB245, %for.inc121, %originalBBpart2243, %originalBB230, %for.body110, %for.cond107, %originalBBpart2228, %originalBB201, %for.body92, %for.cond89, %for.end86, %for.inc84, %for.end83, %originalBBpart2199, %originalBB186, %for.inc81, %originalBBpart2184, %originalBB177, %for.body75, %originalBBpart2175, %originalBB173, %for.cond73, %for.end72, %originalBBpart2171, %originalBB158, %for.inc70, %originalBBpart2156, %originalBB154, %if.end69, %if.then64, %for.body58, %for.cond56, %for.body52, %for.cond50, %originalBBpart2152, %originalBB150, %for.end49, %originalBBpart2148, %originalBB146, %for.inc47, %for.end46, %for.inc44, %for.body39, %for.cond37, %originalBBpart2144, %originalBB142, %for.end36, %for.inc34, %if.end, %originalBBpart2140, %originalBB138, %if.then, %for.body24, %for.cond22, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2136, %originalBB134, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB279alteredBB ], [ %n.0, %originalBB275alteredBB ], [ %386, %originalBB264alteredBB ], [ %n.0, %originalBB260alteredBB ], [ %n.0, %originalBB245alteredBB ], [ %n.0, %originalBB230alteredBB ], [ %n.0, %originalBB201alteredBB ], [ %n.0, %originalBB186alteredBB ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %374, %originalBB134alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2286 ], [ %n.0, %originalBB279 ], [ %n.0, %for.inc131 ], [ %n.0, %originalBBpart2277 ], [ %n.0, %originalBB275 ], [ %n.0, %for.end128 ], [ %n.0, %originalBBpart2273 ], [ %327, %originalBB264 ], [ %n.0, %for.inc127 ], [ %n.0, %for.end126 ], [ %n.0, %for.inc124 ], [ %n.0, %originalBBpart2262 ], [ %n.0, %originalBB260 ], [ %n.0, %for.end123 ], [ %n.0, %originalBBpart2258 ], [ %n.0, %originalBB245 ], [ %n.0, %for.inc121 ], [ %n.0, %originalBBpart2243 ], [ %n.0, %originalBB230 ], [ %n.0, %for.body110 ], [ %n.0, %for.cond107 ], [ %n.0, %originalBBpart2228 ], [ %n.0, %originalBB201 ], [ %n.0, %for.body92 ], [ %n.0, %for.cond89 ], [ %n.0, %for.end86 ], [ %n.0, %for.inc84 ], [ %n.0, %for.end83 ], [ %n.0, %originalBBpart2199 ], [ %n.0, %originalBB186 ], [ %n.0, %for.inc81 ], [ %n.0, %originalBBpart2184 ], [ %n.0, %originalBB177 ], [ %n.0, %for.body75 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB173 ], [ %n.0, %for.cond73 ], [ %n.0, %for.end72 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB158 ], [ %n.0, %for.inc70 ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB154 ], [ %n.0, %if.end69 ], [ %n.0, %if.then64 ], [ %n.0, %for.body58 ], [ %n.0, %for.cond56 ], [ %n.0, %for.body52 ], [ %n.0, %for.cond50 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %for.end49 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %for.inc47 ], [ %n.0, %for.end46 ], [ %n.0, %for.inc44 ], [ %n.0, %for.body39 ], [ %n.0, %for.cond37 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %if.then ], [ %n.0, %for.body24 ], [ %n.0, %for.cond22 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond16 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart2136 ], [ %35, %originalBB134 ], [ %n.0, %for.end12 ], [ %n.0, %for.inc10 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body6 ], [ %n.0, %for.cond4 ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB279alteredBB ], [ 0, %originalBB275alteredBB ], [ %t.0, %originalBB264alteredBB ], [ %t.0, %originalBB260alteredBB ], [ %t.0, %originalBB245alteredBB ], [ %t.0, %originalBB230alteredBB ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2286 ], [ %t.0, %originalBB279 ], [ %t.0, %for.inc131 ], [ %t.0, %originalBBpart2277 ], [ 0, %originalBB275 ], [ %t.0, %for.end128 ], [ %t.0, %originalBBpart2273 ], [ %t.0, %originalBB264 ], [ %t.0, %for.inc127 ], [ %t.0, %for.end126 ], [ %t.0, %for.inc124 ], [ %t.0, %originalBBpart2262 ], [ %t.0, %originalBB260 ], [ %t.0, %for.end123 ], [ %t.0, %originalBBpart2258 ], [ %t.0, %originalBB245 ], [ %t.0, %for.inc121 ], [ %t.0, %originalBBpart2243 ], [ %t.0, %originalBB230 ], [ %t.0, %for.body110 ], [ %t.0, %for.cond107 ], [ %t.0, %originalBBpart2228 ], [ %t.0, %originalBB201 ], [ %t.0, %for.body92 ], [ %t.0, %for.cond89 ], [ %233, %for.end86 ], [ %t.0, %for.inc84 ], [ %t.0, %for.end83 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB186 ], [ %t.0, %for.inc81 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB177 ], [ %t.0, %for.body75 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %for.cond73 ], [ %t.0, %for.end72 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB158 ], [ %t.0, %for.inc70 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %if.end69 ], [ %t.0, %if.then64 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond56 ], [ %t.0, %for.body52 ], [ %t.0, %for.cond50 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %for.end49 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %for.inc47 ], [ %t.0, %for.end46 ], [ %t.0, %for.inc44 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond37 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.then ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %387, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2286 ], [ %364, %originalBB279 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.end128 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB264 ], [ %i.0, %for.inc127 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %for.end123 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB245 ], [ %i.0, %for.inc121 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB230 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond107 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end69 ], [ %i.0, %if.then64 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %.neg79, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB279 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %for.end128 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB264 ], [ %j.0, %for.inc127 ], [ %j.0, %for.end126 ], [ %317, %for.inc124 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %for.end123 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB245 ], [ %j.0, %for.inc121 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB230 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond107 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ 1, %for.end86 ], [ %231, %for.inc84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end69 ], [ %j.0, %if.then64 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2148 ], [ %101, %originalBB146 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end12 ], [ %25, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %385, %originalBB245alteredBB ], [ %k.0, %originalBB230alteredBB ], [ 1, %originalBB201alteredBB ], [ %.neg78, %originalBB186alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %376, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB279 ], [ %k.0, %for.inc131 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB275 ], [ %k.0, %for.end128 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB264 ], [ %k.0, %for.inc127 ], [ %k.0, %for.end126 ], [ %k.0, %for.inc124 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB260 ], [ %k.0, %for.end123 ], [ %k.0, %originalBBpart2258 ], [ %289, %originalBB245 ], [ %k.0, %for.inc121 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB230 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond107 ], [ %k.0, %originalBBpart2228 ], [ 1, %originalBB201 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond89 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2199 ], [ %221, %originalBB186 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB177 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.cond73 ], [ 0, %for.end72 ], [ %k.0, %originalBBpart2171 ], [ %162, %originalBB158 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.end69 ], [ %k.0, %if.then64 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond56 ], [ 0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %.neg80, %for.inc44 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %k.0, %for.end36 ], [ %70, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ 1, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %24, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB279alteredBB ], [ %min.0, %originalBB275alteredBB ], [ %min.0, %originalBB264alteredBB ], [ %min.0, %originalBB260alteredBB ], [ %min.0, %originalBB245alteredBB ], [ %min.0, %originalBB230alteredBB ], [ %min.0, %originalBB201alteredBB ], [ %min.0, %originalBB186alteredBB ], [ %min.0, %originalBB177alteredBB ], [ %min.0, %originalBB173alteredBB ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB154alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBB142alteredBB ], [ %375, %originalBB138alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2286 ], [ %min.0, %originalBB279 ], [ %min.0, %for.inc131 ], [ %min.0, %originalBBpart2277 ], [ %min.0, %originalBB275 ], [ %min.0, %for.end128 ], [ %min.0, %originalBBpart2273 ], [ %min.0, %originalBB264 ], [ %min.0, %for.inc127 ], [ %min.0, %for.end126 ], [ %min.0, %for.inc124 ], [ %min.0, %originalBBpart2262 ], [ %min.0, %originalBB260 ], [ %min.0, %for.end123 ], [ %min.0, %originalBBpart2258 ], [ %min.0, %originalBB245 ], [ %min.0, %for.inc121 ], [ %min.0, %originalBBpart2243 ], [ %min.0, %originalBB230 ], [ %min.0, %for.body110 ], [ %min.0, %for.cond107 ], [ %min.0, %originalBBpart2228 ], [ %min.0, %originalBB201 ], [ %min.0, %for.body92 ], [ %min.0, %for.cond89 ], [ %min.0, %for.end86 ], [ %min.0, %for.inc84 ], [ %min.0, %for.end83 ], [ %min.0, %originalBBpart2199 ], [ %min.0, %originalBB186 ], [ %min.0, %for.inc81 ], [ %min.0, %originalBBpart2184 ], [ %min.0, %originalBB177 ], [ %min.0, %for.body75 ], [ %min.0, %originalBBpart2175 ], [ %min.0, %originalBB173 ], [ %min.0, %for.cond73 ], [ %min.0, %for.end72 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB158 ], [ %min.0, %for.inc70 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB154 ], [ %min.0, %if.end69 ], [ %134, %if.then64 ], [ %min.0, %for.body58 ], [ %min.0, %for.cond56 ], [ %130, %for.body52 ], [ %min.0, %for.cond50 ], [ %min.0, %originalBBpart2152 ], [ %min.0, %originalBB150 ], [ %min.0, %for.end49 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB146 ], [ %min.0, %for.inc47 ], [ %min.0, %for.end46 ], [ %min.0, %for.inc44 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond37 ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB142 ], [ %min.0, %for.end36 ], [ %min.0, %for.inc34 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2140 ], [ %60, %originalBB138 ], [ %min.0, %if.then ], [ %min.0, %for.body24 ], [ %min.0, %for.cond22 ], [ %47, %for.body18 ], [ %min.0, %for.cond16 ], [ %min.0, %for.body15 ], [ %min.0, %for.cond13 ], [ %min.0, %originalBBpart2136 ], [ %min.0, %originalBB134 ], [ %min.0, %for.end12 ], [ %min.0, %for.inc10 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1290351562, %originalBB279alteredBB ], [ 349580680, %originalBB275alteredBB ], [ 40758212, %originalBB264alteredBB ], [ 1749904446, %originalBB260alteredBB ], [ -1224124723, %originalBB245alteredBB ], [ 2146229959, %originalBB230alteredBB ], [ 1503381371, %originalBB201alteredBB ], [ 1421419924, %originalBB186alteredBB ], [ -1329785771, %originalBB177alteredBB ], [ -1615575053, %originalBB173alteredBB ], [ -1165823294, %originalBB158alteredBB ], [ 2056151522, %originalBB154alteredBB ], [ 1684768229, %originalBB150alteredBB ], [ -372290985, %originalBB146alteredBB ], [ -501655732, %originalBB142alteredBB ], [ 2062944907, %originalBB138alteredBB ], [ -137487810, %originalBB134alteredBB ], [ -2145415562, %originalBBalteredBB ], [ 1844631496, %originalBBpart2286 ], [ %373, %originalBB279 ], [ %363, %for.inc131 ], [ -523189835, %originalBBpart2277 ], [ %354, %originalBB275 ], [ %345, %for.end128 ], [ 64015038, %originalBBpart2273 ], [ %336, %originalBB264 ], [ %326, %for.inc127 ], [ -654849890, %for.end126 ], [ 428391447, %for.inc124 ], [ 898231056, %originalBBpart2262 ], [ %316, %originalBB260 ], [ %307, %for.end123 ], [ 1990444824, %originalBBpart2258 ], [ %298, %originalBB245 ], [ %288, %for.inc121 ], [ 325100111, %originalBBpart2243 ], [ %279, %originalBB230 ], [ %267, %for.body110 ], [ %258, %for.cond107 ], [ 1990444824, %originalBBpart2228 ], [ %256, %originalBB201 ], [ %244, %for.body92 ], [ %235, %for.cond89 ], [ 428391447, %for.end86 ], [ 1470212776, %for.inc84 ], [ 1932298003, %for.end83 ], [ 834952504, %originalBBpart2199 ], [ %230, %originalBB186 ], [ %220, %for.inc81 ], [ -262706303, %originalBBpart2184 ], [ %211, %originalBB177 ], [ %200, %for.body75 ], [ %191, %originalBBpart2175 ], [ %190, %originalBB173 ], [ %180, %for.cond73 ], [ 834952504, %for.end72 ], [ 1537472101, %originalBBpart2171 ], [ %171, %originalBB158 ], [ %161, %for.inc70 ], [ 2009088741, %originalBBpart2156 ], [ %152, %originalBB154 ], [ %143, %if.end69 ], [ 1814285754, %if.then64 ], [ %133, %for.body58 ], [ %131, %for.cond56 ], [ 1537472101, %for.body52 ], [ %129, %for.cond50 ], [ 1470212776, %originalBBpart2152 ], [ %128, %originalBB150 ], [ %119, %for.end49 ], [ -442071778, %originalBBpart2148 ], [ %110, %originalBB146 ], [ %100, %for.inc47 ], [ 99891128, %for.end46 ], [ 985937860, %for.inc44 ], [ 853722561, %for.body39 ], [ %89, %for.cond37 ], [ 985937860, %originalBBpart2144 ], [ %88, %originalBB142 ], [ %79, %for.end36 ], [ 1217583141, %for.inc34 ], [ -534718669, %if.end ], [ 964792291, %originalBBpart2140 ], [ %69, %originalBB138 ], [ %59, %if.then ], [ %50, %for.body24 ], [ %48, %for.cond22 ], [ 1217583141, %for.body18 ], [ %46, %for.cond16 ], [ -442071778, %for.body15 ], [ %45, %for.cond13 ], [ 64015038, %originalBBpart2136 ], [ %44, %originalBB134 ], [ %34, %for.end12 ], [ -1539358784, %for.inc10 ], [ -1236333223, %for.end ], [ 1898407535, %for.inc ], [ -1420163398, %for.body6 ], [ %23, %for.cond4 ], [ 1898407535, %for.body3 ], [ %21, %for.cond1 ], [ -1539358784, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2145415562, i32 886666416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
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
  %18 = select i1 %17, i32 529386657, i32 886666416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2122943077, i32 -110769062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -625017010, i32 1037785232
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %k.0, %22
  %23 = select i1 %cmp5, i32 459927415, i32 -264394377
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -137487810, i32 -1586536965
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 538777633, i32 -1586536965
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %n.0, 1
  %45 = select i1 %cmp14, i32 -117016929, i32 1925781962
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %n.0
  %46 = select i1 %cmp17, i32 -2000995277, i32 982723429
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19, i64 0
  %47 = load i32, i32* %arrayidx21, align 16
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %k.0, %n.0
  %48 = select i1 %cmp23, i32 485252474, i32 2077729157
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom25, i64 %idxprom27
  %49 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %min.0, %49
  %50 = select i1 %cmp29, i32 352947637, i32 964792291
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2062944907, i32 -1852811104
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom30, i64 %idxprom32
  %60 = load i32, i32* %arrayidx33, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1793484063, i32 -1852811104
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %70 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -501655732, i32 -1520590195
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -293205474, i32 -1520590195
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %k.0, %n.0
  %89 = select i1 %cmp38, i32 1431567138, i32 1065463369
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom40, i64 %idxprom42
  %90 = load i32, i32* %arrayidx43, align 4
  %91 = sub i32 %90, %min.0
  store i32 %91, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg80 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -372290985, i32 -615044522
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1227813939, i32 -615044522
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1684768229, i32 -177363607
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 750867769, i32 -177363607
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, %n.0
  %129 = select i1 %cmp51, i32 2137237599, i32 1568902957
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0, i64 %idxprom54
  %130 = load i32, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %k.0, %n.0
  %131 = select i1 %cmp57, i32 -361652733, i32 -822167656
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom59, i64 %idxprom61
  %132 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %min.0, %132
  %133 = select i1 %cmp63, i32 -675286014, i32 1814285754
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %k.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom65, i64 %idxprom67
  %134 = load i32, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2056151522, i32 -618468375
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1999319610, i32 -618468375
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1165823294, i32 1142993514
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %162 = add i32 %k.0, 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1996403248, i32 1142993514
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1615575053, i32 1868156556
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %cmp74 = icmp slt i32 %k.0, %181
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 258446779, i32 1868156556
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %191 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1595346748, i32 -2143231216
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1329785771, i32 -1514765491
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom76, i64 %idxprom78
  %201 = load i32, i32* %arrayidx79, align 4
  %202 = sub i32 %201, %min.0
  store i32 %202, i32* %arrayidx79, align 4
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -971790438, i32 -1514765491
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1421419924, i32 1353895156
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %221 = add i32 %k.0, 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1762636405, i32 1353895156
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %232 = load i32, i32* %arrayidx88, align 4
  %233 = add i32 %232, %t.0
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %234 = add i32 %n.0, -1
  %cmp91 = icmp slt i32 %j.0, %234
  %235 = select i1 %cmp91, i32 -409441436, i32 1477447248
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1503381371, i32 470917766
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  %idxprom95 = sext i32 %245 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0, i64 %idxprom95
  %246 = load i32, i32* %arrayidx96, align 4
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0, i64 %idxprom98
  store i32 %246, i32* %arrayidx99, align 4
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom95, i64 0
  %247 = load i32, i32* %arrayidx103, align 16
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom98, i64 0
  store i32 %247, i32* %arrayidx106, align 16
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -150365904, i32 470917766
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %257 = add i32 %n.0, -1
  %cmp109 = icmp slt i32 %k.0, %257
  %258 = select i1 %cmp109, i32 1513992085, i32 1129680473
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 2146229959, i32 -221180343
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %268 = add i32 %j.0, 1
  %idxprom112 = sext i32 %268 to i64
  %269 = add i32 %k.0, 1
  %idxprom115 = sext i32 %269 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom112, i64 %idxprom115
  %270 = load i32, i32* %arrayidx116, align 4
  %idxprom117 = sext i32 %j.0 to i64
  %idxprom119 = sext i32 %k.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom117, i64 %idxprom119
  store i32 %270, i32* %arrayidx120, align 4
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 505822529, i32 -221180343
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1224124723, i32 -657096821
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %289 = add i32 %k.0, 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -731238500, i32 -657096821
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1749904446, i32 744583497
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1387927687, i32 744583497
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %317 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 40758212, i32 -1193419708
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %327 = add i32 %n.0, -1
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1666710623, i32 -1193419708
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 349580680, i32 -1652715681
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %t.0)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1973206531, i32 -1652715681
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1290351562, i32 -678077490
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %364 = add i32 %i.0, 1
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -384930853, i32 -678077490
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %idxprom32alteredBB = sext i32 %k.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %375 = load i32, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %376 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %k.0 to i64
  %idxprom78alteredBB = sext i32 %j.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom76alteredBB, i64 %idxprom78alteredBB
  %377 = load i32, i32* %arrayidx79alteredBB, align 4
  %378 = sub i32 %377, %min.0
  store i32 %378, i32* %arrayidx79alteredBB, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg78 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %379 = add i32 %j.0, 1
  %idxprom95alteredBB = sext i32 %379 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0, i64 %idxprom95alteredBB
  %380 = load i32, i32* %arrayidx96alteredBB, align 4
  %idxprom98alteredBB = sext i32 %j.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0, i64 %idxprom98alteredBB
  store i32 %380, i32* %arrayidx99alteredBB, align 4
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom95alteredBB, i64 0
  %381 = load i32, i32* %arrayidx103alteredBB, align 16
  %arrayidx106alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom98alteredBB, i64 0
  store i32 %381, i32* %arrayidx106alteredBB, align 16
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %j.0, 1
  %idxprom112alteredBB = sext i32 %382 to i64
  %383 = add i32 %k.0, 1
  %idxprom115alteredBB = sext i32 %383 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom112alteredBB, i64 %idxprom115alteredBB
  %384 = load i32, i32* %arrayidx116alteredBB, align 4
  %idxprom117alteredBB = sext i32 %j.0 to i64
  %idxprom119alteredBB = sext i32 %k.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom117alteredBB, i64 %idxprom119alteredBB
  store i32 %384, i32* %arrayidx120alteredBB, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %385 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %386 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %t.0)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call129alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1710070115, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1710070115, label %first
    i32 274388695, label %originalBB
    i32 324775434, label %originalBBpart2
    i32 1869906163, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 274388695, i32 1869906163
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
  %17 = select i1 %16, i32 324775434, i32 1869906163
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 274388695, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
