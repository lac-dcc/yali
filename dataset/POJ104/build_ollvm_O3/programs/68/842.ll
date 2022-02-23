; ModuleID = 'build_ollvm/programs/68/842.ll'
source_filename = "source-C-CXX/68/842.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2099263625, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2099263625, label %first
    i32 1458988742, label %originalBB
    i32 2122096699, label %originalBBpart2
    i32 -108034927, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1458988742, i32 -108034927
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2122096699, i32 -108034927
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1458988742, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %c = alloca [252 x i32], align 16
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %d = alloca [251 x i8], align 16
  %e = alloca [251 x i8], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %e, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -908977316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -908977316, label %for.cond
    i32 -701017377, label %for.body
    i32 -471700150, label %for.inc
    i32 1625042080, label %for.end
    i32 -1242189713, label %for.cond8
    i32 1506013979, label %originalBB
    i32 750462855, label %originalBBpart2
    i32 -2114869906, label %for.body10
    i32 -1975888546, label %for.inc16
    i32 870469102, label %for.end18
    i32 1397260248, label %originalBB187
    i32 -616305181, label %originalBBpart2189
    i32 292026481, label %for.cond19
    i32 452073095, label %for.body21
    i32 -1930313285, label %for.inc28
    i32 -389139355, label %originalBB191
    i32 2056877778, label %originalBBpart2199
    i32 1322044778, label %for.end30
    i32 1334389400, label %for.cond31
    i32 703224982, label %originalBB201
    i32 2093677360, label %originalBBpart2203
    i32 2015325915, label %for.body33
    i32 1854761723, label %originalBB205
    i32 -772464036, label %originalBBpart2207
    i32 -577087240, label %if.then
    i32 1602793246, label %if.end
    i32 -885655829, label %for.inc38
    i32 156684225, label %for.end40
    i32 -313919396, label %for.cond41
    i32 675249947, label %for.body43
    i32 -1932796444, label %originalBB209
    i32 901951897, label %originalBBpart2211
    i32 384498352, label %if.then48
    i32 369210786, label %if.end49
    i32 1539105787, label %for.inc50
    i32 433141025, label %for.end52
    i32 -469232732, label %originalBB213
    i32 -1885704686, label %originalBBpart2215
    i32 -1517818386, label %land.lhs.true
    i32 951524403, label %if.then55
    i32 -1563955981, label %if.else
    i32 1601948729, label %if.then59
    i32 -459574334, label %for.cond60
    i32 1119458049, label %for.body62
    i32 1472989784, label %originalBB217
    i32 -1323863416, label %originalBBpart2219
    i32 -2025085972, label %for.inc65
    i32 -2121749537, label %for.end67
    i32 -2022561916, label %for.cond68
    i32 -1785636231, label %originalBB221
    i32 137521551, label %originalBBpart2223
    i32 -1456078376, label %for.body70
    i32 -663172381, label %if.then85
    i32 -1400291812, label %if.end93
    i32 1302557269, label %for.inc94
    i32 2047435541, label %originalBB225
    i32 -2040492581, label %originalBBpart2230
    i32 133594025, label %for.end96
    i32 1447925214, label %for.cond98
    i32 -2071559742, label %originalBB232
    i32 -1678733085, label %originalBBpart2234
    i32 1499594978, label %if.then102
    i32 -1968180433, label %if.end103
    i32 -1398531606, label %originalBB236
    i32 1402778130, label %originalBBpart2238
    i32 -993997132, label %for.inc104
    i32 114576888, label %for.end105
    i32 -166553619, label %for.cond109
    i32 1506759414, label %for.body111
    i32 697276903, label %for.inc117
    i32 1857108919, label %for.end119
    i32 1657323398, label %if.else121
    i32 -281857597, label %originalBB240
    i32 -642665726, label %originalBBpart2242
    i32 2128818044, label %for.cond122
    i32 794563206, label %for.body124
    i32 -2118423221, label %for.inc127
    i32 -1807795352, label %originalBB244
    i32 -106521552, label %originalBBpart2257
    i32 1914583844, label %for.end129
    i32 -1631322786, label %for.cond130
    i32 1575436402, label %for.body132
    i32 566416801, label %if.then148
    i32 -2108730157, label %if.end156
    i32 1968100731, label %originalBB259
    i32 -1092436689, label %originalBBpart2261
    i32 -2029158200, label %for.inc157
    i32 1797561877, label %for.end159
    i32 1861444219, label %for.cond161
    i32 -316826811, label %if.then165
    i32 -1997457671, label %if.end166
    i32 1800727508, label %for.inc167
    i32 -1244074214, label %originalBB263
    i32 -1408565871, label %originalBBpart2271
    i32 -1166023753, label %for.end169
    i32 -1139561048, label %originalBB273
    i32 -1240665405, label %originalBBpart2275
    i32 1689632714, label %for.cond173
    i32 -2065223566, label %for.body175
    i32 -1998367635, label %for.inc181
    i32 80979281, label %for.end183
    i32 816248907, label %if.end185
    i32 -2127024423, label %if.end186
    i32 1120885109, label %originalBB277
    i32 1796374621, label %originalBBpart2279
    i32 -1709884626, label %originalBBalteredBB
    i32 10369152, label %originalBB187alteredBB
    i32 -1196925504, label %originalBB191alteredBB
    i32 -1137060851, label %originalBB201alteredBB
    i32 1046356168, label %originalBB205alteredBB
    i32 1620339360, label %originalBB209alteredBB
    i32 -1465436400, label %originalBB213alteredBB
    i32 1636702943, label %originalBB217alteredBB
    i32 -1641250590, label %originalBB221alteredBB
    i32 44171463, label %originalBB225alteredBB
    i32 -1488012967, label %originalBB232alteredBB
    i32 720097491, label %originalBB236alteredBB
    i32 -1293658396, label %originalBB240alteredBB
    i32 -1625814976, label %originalBB244alteredBB
    i32 896497417, label %originalBB259alteredBB
    i32 1944639915, label %originalBB263alteredBB
    i32 -1447213691, label %originalBB273alteredBB
    i32 943034409, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %originalBB277, %if.end186, %if.end185, %for.end183, %for.inc181, %for.body175, %for.cond173, %originalBBpart2275, %originalBB273, %for.end169, %originalBBpart2271, %originalBB263, %for.inc167, %if.end166, %if.then165, %for.cond161, %for.end159, %for.inc157, %originalBBpart2261, %originalBB259, %if.end156, %if.then148, %for.body132, %for.cond130, %for.end129, %originalBBpart2257, %originalBB244, %for.inc127, %for.body124, %for.cond122, %originalBBpart2242, %originalBB240, %if.else121, %for.end119, %for.inc117, %for.body111, %for.cond109, %for.end105, %for.inc104, %originalBBpart2238, %originalBB236, %if.end103, %if.then102, %originalBBpart2234, %originalBB232, %for.cond98, %for.end96, %originalBBpart2230, %originalBB225, %for.inc94, %if.end93, %if.then85, %for.body70, %originalBBpart2223, %originalBB221, %for.cond68, %for.end67, %for.inc65, %originalBBpart2219, %originalBB217, %for.body62, %for.cond60, %if.then59, %if.else, %if.then55, %land.lhs.true, %originalBBpart2215, %originalBB213, %for.end52, %for.inc50, %if.end49, %if.then48, %originalBBpart2211, %originalBB209, %for.body43, %for.cond41, %for.end40, %for.inc38, %if.end, %if.then, %originalBBpart2207, %originalBB205, %for.body33, %originalBBpart2203, %originalBB201, %for.cond31, %for.end30, %originalBBpart2199, %originalBB191, %for.inc28, %for.body21, %for.cond19, %originalBBpart2189, %originalBB187, %for.end18, %for.inc16, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB277alteredBB ], [ 0, %originalBB273alteredBB ], [ %393, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %.neg, %originalBB244alteredBB ], [ %x.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %392, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %391, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB277 ], [ %i.0, %if.end186 ], [ %i.0, %if.end185 ], [ %i.0, %for.end183 ], [ %372, %for.inc181 ], [ %i.0, %for.body175 ], [ %i.0, %for.cond173 ], [ %i.0, %originalBBpart2275 ], [ 0, %originalBB273 ], [ %i.0, %for.end169 ], [ %i.0, %originalBBpart2271 ], [ %339, %originalBB263 ], [ %i.0, %for.inc167 ], [ %i.0, %if.end166 ], [ %i.0, %if.then165 ], [ %i.0, %for.cond161 ], [ %.neg87, %for.end159 ], [ %327, %for.inc157 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %if.end156 ], [ %i.0, %if.then148 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond130 ], [ 0, %for.end129 ], [ %i.0, %originalBBpart2257 ], [ %289, %originalBB244 ], [ %i.0, %for.inc127 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond122 ], [ %i.0, %originalBBpart2242 ], [ %x.0, %originalBB240 ], [ %i.0, %if.else121 ], [ %i.0, %for.end119 ], [ %260, %for.inc117 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ 0, %for.end105 ], [ %254, %for.inc104 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end103 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.cond98 ], [ %215, %for.end96 ], [ %i.0, %originalBBpart2230 ], [ %205, %originalBB225 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then85 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %.neg93, %for.inc65 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %y.0, %if.then59 ], [ %i.0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.end52 ], [ %.neg94, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %104, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart2199 ], [ %.neg95, %originalBB191 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %i.0, %for.end18 ], [ %24, %for.inc16 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB277alteredBB ], [ %x.0, %originalBB273alteredBB ], [ %x.0, %originalBB263alteredBB ], [ %x.0, %originalBB259alteredBB ], [ %x.0, %originalBB244alteredBB ], [ %x.0, %originalBB240alteredBB ], [ %x.0, %originalBB236alteredBB ], [ %x.0, %originalBB232alteredBB ], [ %x.0, %originalBB225alteredBB ], [ %x.0, %originalBB221alteredBB ], [ %x.0, %originalBB217alteredBB ], [ %x.0, %originalBB213alteredBB ], [ %x.0, %originalBB209alteredBB ], [ %x.0, %originalBB205alteredBB ], [ %x.0, %originalBB201alteredBB ], [ %x.0, %originalBB191alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB277 ], [ %x.0, %if.end186 ], [ %x.0, %if.end185 ], [ %x.0, %for.end183 ], [ %x.0, %for.inc181 ], [ %x.0, %for.body175 ], [ %x.0, %for.cond173 ], [ %x.0, %originalBBpart2275 ], [ %x.0, %originalBB273 ], [ %x.0, %for.end169 ], [ %x.0, %originalBBpart2271 ], [ %x.0, %originalBB263 ], [ %x.0, %for.inc167 ], [ %x.0, %if.end166 ], [ %x.0, %if.then165 ], [ %x.0, %for.cond161 ], [ %x.0, %for.end159 ], [ %x.0, %for.inc157 ], [ %x.0, %originalBBpart2261 ], [ %x.0, %originalBB259 ], [ %x.0, %if.end156 ], [ %x.0, %if.then148 ], [ %x.0, %for.body132 ], [ %x.0, %for.cond130 ], [ %x.0, %for.end129 ], [ %x.0, %originalBBpart2257 ], [ %x.0, %originalBB244 ], [ %x.0, %for.inc127 ], [ %x.0, %for.body124 ], [ %x.0, %for.cond122 ], [ %x.0, %originalBBpart2242 ], [ %x.0, %originalBB240 ], [ %x.0, %if.else121 ], [ %x.0, %for.end119 ], [ %x.0, %for.inc117 ], [ %x.0, %for.body111 ], [ %x.0, %for.cond109 ], [ %x.0, %for.end105 ], [ %x.0, %for.inc104 ], [ %x.0, %originalBBpart2238 ], [ %x.0, %originalBB236 ], [ %x.0, %if.end103 ], [ %x.0, %if.then102 ], [ %x.0, %originalBBpart2234 ], [ %x.0, %originalBB232 ], [ %x.0, %for.cond98 ], [ %x.0, %for.end96 ], [ %x.0, %originalBBpart2230 ], [ %x.0, %originalBB225 ], [ %x.0, %for.inc94 ], [ %x.0, %if.end93 ], [ %x.0, %if.then85 ], [ %x.0, %for.body70 ], [ %x.0, %originalBBpart2223 ], [ %x.0, %originalBB221 ], [ %x.0, %for.cond68 ], [ %x.0, %for.end67 ], [ %x.0, %for.inc65 ], [ %x.0, %originalBBpart2219 ], [ %x.0, %originalBB217 ], [ %x.0, %for.body62 ], [ %x.0, %for.cond60 ], [ %x.0, %if.then59 ], [ %x.0, %if.else ], [ %x.0, %if.then55 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2215 ], [ %x.0, %originalBB213 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ %x.0, %if.end49 ], [ %x.0, %if.then48 ], [ %x.0, %originalBBpart2211 ], [ %x.0, %originalBB209 ], [ %x.0, %for.body43 ], [ %x.0, %for.cond41 ], [ %x.0, %for.end40 ], [ %x.0, %for.inc38 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB205 ], [ %x.0, %for.body33 ], [ %x.0, %originalBBpart2203 ], [ %x.0, %originalBB201 ], [ %x.0, %for.cond31 ], [ %x.0, %for.end30 ], [ %x.0, %originalBBpart2199 ], [ %x.0, %originalBB191 ], [ %x.0, %for.inc28 ], [ %x.0, %for.body21 ], [ %x.0, %for.cond19 ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB187 ], [ %x.0, %for.end18 ], [ %x.0, %for.inc16 ], [ %x.0, %for.body10 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond8 ], [ %conv, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB277alteredBB ], [ %y.0, %originalBB273alteredBB ], [ %y.0, %originalBB263alteredBB ], [ %y.0, %originalBB259alteredBB ], [ %y.0, %originalBB244alteredBB ], [ %y.0, %originalBB240alteredBB ], [ %y.0, %originalBB236alteredBB ], [ %y.0, %originalBB232alteredBB ], [ %y.0, %originalBB225alteredBB ], [ %y.0, %originalBB221alteredBB ], [ %y.0, %originalBB217alteredBB ], [ %y.0, %originalBB213alteredBB ], [ %y.0, %originalBB209alteredBB ], [ %y.0, %originalBB205alteredBB ], [ %y.0, %originalBB201alteredBB ], [ %y.0, %originalBB191alteredBB ], [ %y.0, %originalBB187alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB277 ], [ %y.0, %if.end186 ], [ %y.0, %if.end185 ], [ %y.0, %for.end183 ], [ %y.0, %for.inc181 ], [ %y.0, %for.body175 ], [ %y.0, %for.cond173 ], [ %y.0, %originalBBpart2275 ], [ %y.0, %originalBB273 ], [ %y.0, %for.end169 ], [ %y.0, %originalBBpart2271 ], [ %y.0, %originalBB263 ], [ %y.0, %for.inc167 ], [ %y.0, %if.end166 ], [ %y.0, %if.then165 ], [ %y.0, %for.cond161 ], [ %y.0, %for.end159 ], [ %y.0, %for.inc157 ], [ %y.0, %originalBBpart2261 ], [ %y.0, %originalBB259 ], [ %y.0, %if.end156 ], [ %y.0, %if.then148 ], [ %y.0, %for.body132 ], [ %y.0, %for.cond130 ], [ %y.0, %for.end129 ], [ %y.0, %originalBBpart2257 ], [ %y.0, %originalBB244 ], [ %y.0, %for.inc127 ], [ %y.0, %for.body124 ], [ %y.0, %for.cond122 ], [ %y.0, %originalBBpart2242 ], [ %y.0, %originalBB240 ], [ %y.0, %if.else121 ], [ %y.0, %for.end119 ], [ %y.0, %for.inc117 ], [ %y.0, %for.body111 ], [ %y.0, %for.cond109 ], [ %y.0, %for.end105 ], [ %y.0, %for.inc104 ], [ %y.0, %originalBBpart2238 ], [ %y.0, %originalBB236 ], [ %y.0, %if.end103 ], [ %y.0, %if.then102 ], [ %y.0, %originalBBpart2234 ], [ %y.0, %originalBB232 ], [ %y.0, %for.cond98 ], [ %y.0, %for.end96 ], [ %y.0, %originalBBpart2230 ], [ %y.0, %originalBB225 ], [ %y.0, %for.inc94 ], [ %y.0, %if.end93 ], [ %y.0, %if.then85 ], [ %y.0, %for.body70 ], [ %y.0, %originalBBpart2223 ], [ %y.0, %originalBB221 ], [ %y.0, %for.cond68 ], [ %y.0, %for.end67 ], [ %y.0, %for.inc65 ], [ %y.0, %originalBBpart2219 ], [ %y.0, %originalBB217 ], [ %y.0, %for.body62 ], [ %y.0, %for.cond60 ], [ %y.0, %if.then59 ], [ %y.0, %if.else ], [ %y.0, %if.then55 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2215 ], [ %y.0, %originalBB213 ], [ %y.0, %for.end52 ], [ %y.0, %for.inc50 ], [ %y.0, %if.end49 ], [ %y.0, %if.then48 ], [ %y.0, %originalBBpart2211 ], [ %y.0, %originalBB209 ], [ %y.0, %for.body43 ], [ %y.0, %for.cond41 ], [ %y.0, %for.end40 ], [ %y.0, %for.inc38 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2207 ], [ %y.0, %originalBB205 ], [ %y.0, %for.body33 ], [ %y.0, %originalBBpart2203 ], [ %y.0, %originalBB201 ], [ %y.0, %for.cond31 ], [ %y.0, %for.end30 ], [ %y.0, %originalBBpart2199 ], [ %y.0, %originalBB191 ], [ %y.0, %for.inc28 ], [ %y.0, %for.body21 ], [ %y.0, %for.cond19 ], [ %y.0, %originalBBpart2189 ], [ %y.0, %originalBB187 ], [ %y.0, %for.end18 ], [ %y.0, %for.inc16 ], [ %y.0, %for.body10 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond8 ], [ %conv7, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB277alteredBB ], [ %z.0, %originalBB273alteredBB ], [ %z.0, %originalBB263alteredBB ], [ %z.0, %originalBB259alteredBB ], [ %z.0, %originalBB244alteredBB ], [ %z.0, %originalBB240alteredBB ], [ %z.0, %originalBB236alteredBB ], [ %z.0, %originalBB232alteredBB ], [ %z.0, %originalBB225alteredBB ], [ %z.0, %originalBB221alteredBB ], [ %z.0, %originalBB217alteredBB ], [ %z.0, %originalBB213alteredBB ], [ %z.0, %originalBB209alteredBB ], [ %z.0, %originalBB205alteredBB ], [ %z.0, %originalBB201alteredBB ], [ %z.0, %originalBB191alteredBB ], [ %z.0, %originalBB187alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB277 ], [ %z.0, %if.end186 ], [ %z.0, %if.end185 ], [ %z.0, %for.end183 ], [ %z.0, %for.inc181 ], [ %z.0, %for.body175 ], [ %z.0, %for.cond173 ], [ %z.0, %originalBBpart2275 ], [ %z.0, %originalBB273 ], [ %z.0, %for.end169 ], [ %z.0, %originalBBpart2271 ], [ %z.0, %originalBB263 ], [ %z.0, %for.inc167 ], [ %z.0, %if.end166 ], [ %i.0, %if.then165 ], [ %z.0, %for.cond161 ], [ %z.0, %for.end159 ], [ %z.0, %for.inc157 ], [ %z.0, %originalBBpart2261 ], [ %z.0, %originalBB259 ], [ %z.0, %if.end156 ], [ %z.0, %if.then148 ], [ %z.0, %for.body132 ], [ %z.0, %for.cond130 ], [ %z.0, %for.end129 ], [ %z.0, %originalBBpart2257 ], [ %z.0, %originalBB244 ], [ %z.0, %for.inc127 ], [ %z.0, %for.body124 ], [ %z.0, %for.cond122 ], [ %z.0, %originalBBpart2242 ], [ %z.0, %originalBB240 ], [ %z.0, %if.else121 ], [ %z.0, %for.end119 ], [ %z.0, %for.inc117 ], [ %z.0, %for.body111 ], [ %z.0, %for.cond109 ], [ %z.0, %for.end105 ], [ %z.0, %for.inc104 ], [ %z.0, %originalBBpart2238 ], [ %z.0, %originalBB236 ], [ %z.0, %if.end103 ], [ %i.0, %if.then102 ], [ %z.0, %originalBBpart2234 ], [ %z.0, %originalBB232 ], [ %z.0, %for.cond98 ], [ %z.0, %for.end96 ], [ %z.0, %originalBBpart2230 ], [ %z.0, %originalBB225 ], [ %z.0, %for.inc94 ], [ %z.0, %if.end93 ], [ %z.0, %if.then85 ], [ %z.0, %for.body70 ], [ %z.0, %originalBBpart2223 ], [ %z.0, %originalBB221 ], [ %z.0, %for.cond68 ], [ %z.0, %for.end67 ], [ %z.0, %for.inc65 ], [ %z.0, %originalBBpart2219 ], [ %z.0, %originalBB217 ], [ %z.0, %for.body62 ], [ %z.0, %for.cond60 ], [ %z.0, %if.then59 ], [ %z.0, %if.else ], [ %z.0, %if.then55 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2215 ], [ %z.0, %originalBB213 ], [ %z.0, %for.end52 ], [ %z.0, %for.inc50 ], [ %z.0, %if.end49 ], [ %z.0, %if.then48 ], [ %z.0, %originalBBpart2211 ], [ %z.0, %originalBB209 ], [ %z.0, %for.body43 ], [ %z.0, %for.cond41 ], [ %z.0, %for.end40 ], [ %z.0, %for.inc38 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2207 ], [ %z.0, %originalBB205 ], [ %z.0, %for.body33 ], [ %z.0, %originalBBpart2203 ], [ %z.0, %originalBB201 ], [ %z.0, %for.cond31 ], [ %z.0, %for.end30 ], [ %z.0, %originalBBpart2199 ], [ %z.0, %originalBB191 ], [ %z.0, %for.inc28 ], [ %z.0, %for.body21 ], [ %z.0, %for.cond19 ], [ %z.0, %originalBBpart2189 ], [ %z.0, %originalBB187 ], [ %z.0, %for.end18 ], [ %z.0, %for.inc16 ], [ %z.0, %for.body10 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond8 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB277alteredBB ], [ %r.0, %originalBB273alteredBB ], [ %r.0, %originalBB263alteredBB ], [ %r.0, %originalBB259alteredBB ], [ %r.0, %originalBB244alteredBB ], [ %r.0, %originalBB240alteredBB ], [ %r.0, %originalBB236alteredBB ], [ %r.0, %originalBB232alteredBB ], [ %r.0, %originalBB225alteredBB ], [ %r.0, %originalBB221alteredBB ], [ %r.0, %originalBB217alteredBB ], [ %r.0, %originalBB213alteredBB ], [ %r.0, %originalBB209alteredBB ], [ %r.0, %originalBB205alteredBB ], [ %r.0, %originalBB201alteredBB ], [ %r.0, %originalBB191alteredBB ], [ %r.0, %originalBB187alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB277 ], [ %r.0, %if.end186 ], [ %r.0, %if.end185 ], [ %r.0, %for.end183 ], [ %r.0, %for.inc181 ], [ %r.0, %for.body175 ], [ %r.0, %for.cond173 ], [ %r.0, %originalBBpart2275 ], [ %r.0, %originalBB273 ], [ %r.0, %for.end169 ], [ %r.0, %originalBBpart2271 ], [ %r.0, %originalBB263 ], [ %r.0, %for.inc167 ], [ %r.0, %if.end166 ], [ %r.0, %if.then165 ], [ %r.0, %for.cond161 ], [ %r.0, %for.end159 ], [ %r.0, %for.inc157 ], [ %r.0, %originalBBpart2261 ], [ %r.0, %originalBB259 ], [ %r.0, %if.end156 ], [ %r.0, %if.then148 ], [ %r.0, %for.body132 ], [ %r.0, %for.cond130 ], [ %r.0, %for.end129 ], [ %r.0, %originalBBpart2257 ], [ %r.0, %originalBB244 ], [ %r.0, %for.inc127 ], [ %r.0, %for.body124 ], [ %r.0, %for.cond122 ], [ %r.0, %originalBBpart2242 ], [ %r.0, %originalBB240 ], [ %r.0, %if.else121 ], [ %r.0, %for.end119 ], [ %r.0, %for.inc117 ], [ %r.0, %for.body111 ], [ %r.0, %for.cond109 ], [ %r.0, %for.end105 ], [ %r.0, %for.inc104 ], [ %r.0, %originalBBpart2238 ], [ %r.0, %originalBB236 ], [ %r.0, %if.end103 ], [ %r.0, %if.then102 ], [ %r.0, %originalBBpart2234 ], [ %r.0, %originalBB232 ], [ %r.0, %for.cond98 ], [ %r.0, %for.end96 ], [ %r.0, %originalBBpart2230 ], [ %r.0, %originalBB225 ], [ %r.0, %for.inc94 ], [ %r.0, %if.end93 ], [ %r.0, %if.then85 ], [ %r.0, %for.body70 ], [ %r.0, %originalBBpart2223 ], [ %r.0, %originalBB221 ], [ %r.0, %for.cond68 ], [ %r.0, %for.end67 ], [ %r.0, %for.inc65 ], [ %r.0, %originalBBpart2219 ], [ %r.0, %originalBB217 ], [ %r.0, %for.body62 ], [ %r.0, %for.cond60 ], [ %r.0, %if.then59 ], [ %r.0, %if.else ], [ %r.0, %if.then55 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2215 ], [ %r.0, %originalBB213 ], [ %r.0, %for.end52 ], [ %r.0, %for.inc50 ], [ %r.0, %if.end49 ], [ %r.0, %if.then48 ], [ %r.0, %originalBBpart2211 ], [ %r.0, %originalBB209 ], [ %r.0, %for.body43 ], [ %r.0, %for.cond41 ], [ %r.0, %for.end40 ], [ %r.0, %for.inc38 ], [ %r.0, %if.end ], [ 1, %if.then ], [ %r.0, %originalBBpart2207 ], [ %r.0, %originalBB205 ], [ %r.0, %for.body33 ], [ %r.0, %originalBBpart2203 ], [ %r.0, %originalBB201 ], [ %r.0, %for.cond31 ], [ %r.0, %for.end30 ], [ %r.0, %originalBBpart2199 ], [ %r.0, %originalBB191 ], [ %r.0, %for.inc28 ], [ %r.0, %for.body21 ], [ %r.0, %for.cond19 ], [ %r.0, %originalBBpart2189 ], [ %r.0, %originalBB187 ], [ %r.0, %for.end18 ], [ %r.0, %for.inc16 ], [ %r.0, %for.body10 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond8 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB277alteredBB ], [ %s.0, %originalBB273alteredBB ], [ %s.0, %originalBB263alteredBB ], [ %s.0, %originalBB259alteredBB ], [ %s.0, %originalBB244alteredBB ], [ %s.0, %originalBB240alteredBB ], [ %s.0, %originalBB236alteredBB ], [ %s.0, %originalBB232alteredBB ], [ %s.0, %originalBB225alteredBB ], [ %s.0, %originalBB221alteredBB ], [ %s.0, %originalBB217alteredBB ], [ %s.0, %originalBB213alteredBB ], [ %s.0, %originalBB209alteredBB ], [ %s.0, %originalBB205alteredBB ], [ %s.0, %originalBB201alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB277 ], [ %s.0, %if.end186 ], [ %s.0, %if.end185 ], [ %s.0, %for.end183 ], [ %s.0, %for.inc181 ], [ %s.0, %for.body175 ], [ %s.0, %for.cond173 ], [ %s.0, %originalBBpart2275 ], [ %s.0, %originalBB273 ], [ %s.0, %for.end169 ], [ %s.0, %originalBBpart2271 ], [ %s.0, %originalBB263 ], [ %s.0, %for.inc167 ], [ %s.0, %if.end166 ], [ %s.0, %if.then165 ], [ %s.0, %for.cond161 ], [ %s.0, %for.end159 ], [ %s.0, %for.inc157 ], [ %s.0, %originalBBpart2261 ], [ %s.0, %originalBB259 ], [ %s.0, %if.end156 ], [ %s.0, %if.then148 ], [ %s.0, %for.body132 ], [ %s.0, %for.cond130 ], [ %s.0, %for.end129 ], [ %s.0, %originalBBpart2257 ], [ %s.0, %originalBB244 ], [ %s.0, %for.inc127 ], [ %s.0, %for.body124 ], [ %s.0, %for.cond122 ], [ %s.0, %originalBBpart2242 ], [ %s.0, %originalBB240 ], [ %s.0, %if.else121 ], [ %s.0, %for.end119 ], [ %s.0, %for.inc117 ], [ %s.0, %for.body111 ], [ %s.0, %for.cond109 ], [ %s.0, %for.end105 ], [ %s.0, %for.inc104 ], [ %s.0, %originalBBpart2238 ], [ %s.0, %originalBB236 ], [ %s.0, %if.end103 ], [ %s.0, %if.then102 ], [ %s.0, %originalBBpart2234 ], [ %s.0, %originalBB232 ], [ %s.0, %for.cond98 ], [ %s.0, %for.end96 ], [ %s.0, %originalBBpart2230 ], [ %s.0, %originalBB225 ], [ %s.0, %for.inc94 ], [ %s.0, %if.end93 ], [ %s.0, %if.then85 ], [ %s.0, %for.body70 ], [ %s.0, %originalBBpart2223 ], [ %s.0, %originalBB221 ], [ %s.0, %for.cond68 ], [ %s.0, %for.end67 ], [ %s.0, %for.inc65 ], [ %s.0, %originalBBpart2219 ], [ %s.0, %originalBB217 ], [ %s.0, %for.body62 ], [ %s.0, %for.cond60 ], [ %s.0, %if.then59 ], [ %s.0, %if.else ], [ %s.0, %if.then55 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2215 ], [ %s.0, %originalBB213 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %if.end49 ], [ 1, %if.then48 ], [ %s.0, %originalBBpart2211 ], [ %s.0, %originalBB209 ], [ %s.0, %for.body43 ], [ %s.0, %for.cond41 ], [ %s.0, %for.end40 ], [ %s.0, %for.inc38 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2207 ], [ %s.0, %originalBB205 ], [ %s.0, %for.body33 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB201 ], [ %s.0, %for.cond31 ], [ %s.0, %for.end30 ], [ %s.0, %originalBBpart2199 ], [ %s.0, %originalBB191 ], [ %s.0, %for.inc28 ], [ %s.0, %for.body21 ], [ %s.0, %for.cond19 ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB187 ], [ %s.0, %for.end18 ], [ %s.0, %for.inc16 ], [ %s.0, %for.body10 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond8 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1120885109, %originalBB277alteredBB ], [ -1139561048, %originalBB273alteredBB ], [ -1244074214, %originalBB263alteredBB ], [ 1968100731, %originalBB259alteredBB ], [ -1807795352, %originalBB244alteredBB ], [ -281857597, %originalBB240alteredBB ], [ -1398531606, %originalBB236alteredBB ], [ -2071559742, %originalBB232alteredBB ], [ 2047435541, %originalBB225alteredBB ], [ -1785636231, %originalBB221alteredBB ], [ 1472989784, %originalBB217alteredBB ], [ -469232732, %originalBB213alteredBB ], [ -1932796444, %originalBB209alteredBB ], [ 1854761723, %originalBB205alteredBB ], [ 703224982, %originalBB201alteredBB ], [ -389139355, %originalBB191alteredBB ], [ 1397260248, %originalBB187alteredBB ], [ 1506013979, %originalBBalteredBB ], [ %390, %originalBB277 ], [ %381, %if.end186 ], [ -2127024423, %if.end185 ], [ 816248907, %for.end183 ], [ 1689632714, %for.inc181 ], [ -1998367635, %for.body175 ], [ %368, %for.cond173 ], [ 1689632714, %originalBBpart2275 ], [ %367, %originalBB273 ], [ %357, %for.end169 ], [ 1861444219, %originalBBpart2271 ], [ %348, %originalBB263 ], [ %338, %for.inc167 ], [ 1800727508, %if.end166 ], [ -1166023753, %if.then165 ], [ %329, %for.cond161 ], [ 1861444219, %for.end159 ], [ -1631322786, %for.inc157 ], [ -2029158200, %originalBBpart2261 ], [ %326, %originalBB259 ], [ %317, %if.end156 ], [ -2108730157, %if.then148 ], [ %305, %for.body132 ], [ %299, %for.cond130 ], [ -1631322786, %for.end129 ], [ 2128818044, %originalBBpart2257 ], [ %298, %originalBB244 ], [ %288, %for.inc127 ], [ -2118423221, %for.body124 ], [ %279, %for.cond122 ], [ 2128818044, %originalBBpart2242 ], [ %278, %originalBB240 ], [ %269, %if.else121 ], [ 816248907, %for.end119 ], [ -166553619, %for.inc117 ], [ 697276903, %for.body111 ], [ %256, %for.cond109 ], [ -166553619, %for.end105 ], [ 1447925214, %for.inc104 ], [ -993997132, %originalBBpart2238 ], [ %253, %originalBB236 ], [ %244, %if.end103 ], [ 114576888, %if.then102 ], [ %235, %originalBBpart2234 ], [ %234, %originalBB232 ], [ %224, %for.cond98 ], [ 1447925214, %for.end96 ], [ -2022561916, %originalBBpart2230 ], [ %214, %originalBB225 ], [ %204, %for.inc94 ], [ 1302557269, %if.end93 ], [ -1400291812, %if.then85 ], [ %191, %for.body70 ], [ %184, %originalBBpart2223 ], [ %183, %originalBB221 ], [ %174, %for.cond68 ], [ -2022561916, %for.end67 ], [ -459574334, %for.inc65 ], [ -2025085972, %originalBBpart2219 ], [ %165, %originalBB217 ], [ %156, %for.body62 ], [ %147, %for.cond60 ], [ -459574334, %if.then59 ], [ %146, %if.else ], [ -2127024423, %if.then55 ], [ %145, %land.lhs.true ], [ %144, %originalBBpart2215 ], [ %143, %originalBB213 ], [ %134, %for.end52 ], [ -313919396, %for.inc50 ], [ 1539105787, %if.end49 ], [ 433141025, %if.then48 ], [ %125, %originalBBpart2211 ], [ %124, %originalBB209 ], [ %114, %for.body43 ], [ %105, %for.cond41 ], [ -313919396, %for.end40 ], [ 1334389400, %for.inc38 ], [ -885655829, %if.end ], [ 156684225, %if.then ], [ %103, %originalBBpart2207 ], [ %102, %originalBB205 ], [ %92, %for.body33 ], [ %83, %originalBBpart2203 ], [ %82, %originalBB201 ], [ %73, %for.cond31 ], [ 1334389400, %for.end30 ], [ 292026481, %originalBBpart2199 ], [ %64, %originalBB191 ], [ %55, %for.inc28 ], [ -1930313285, %for.body21 ], [ %43, %for.cond19 ], [ 292026481, %originalBBpart2189 ], [ %42, %originalBB187 ], [ %33, %for.end18 ], [ -1242189713, %for.inc16 ], [ -1975888546, %for.body10 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond8 ], [ -1242189713, %for.end ], [ -908977316, %for.inc ], [ -471700150, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 251
  %0 = select i1 %cmp, i32 -701017377, i32 1625042080
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1506013979, i32 -1709884626
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %x.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 750462855, i32 -1709884626
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2114869906, i32 870469102
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %21 = xor i32 %i.0, -1
  %22 = add i32 %x.0, %21
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom14
  store i8 %23, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1397260248, i32 10369152
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -616305181, i32 10369152
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %y.0
  %43 = select i1 %cmp20, i32 452073095, i32 1322044778
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %44 = xor i32 %i.0, -1
  %45 = add i32 %y.0, %44
  %idxprom24 = sext i32 %45 to i64
  %arrayidx25 = getelementptr inbounds [251 x i8], [251 x i8]* %e, i64 0, i64 %idxprom24
  %46 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom26
  store i8 %46, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -389139355, i32 -1196925504
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2056877778, i32 -1196925504
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 703224982, i32 -1137060851
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %x.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2093677360, i32 -1137060851
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %83 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2015325915, i32 156684225
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1854761723, i32 1046356168
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom34
  %93 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp ne i8 %93, 48
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -772464036, i32 1046356168
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %103 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -577087240, i32 1602793246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %y.0
  %105 = select i1 %cmp42, i32 675249947, i32 433141025
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1932796444, i32 1620339360
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom44
  %115 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp ne i8 %115, 48
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 901951897, i32 1620339360
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %125 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 384498352, i32 369210786
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -469232732, i32 -1465436400
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %r.0, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1885704686, i32 -1465436400
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %144 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1517818386, i32 -1563955981
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %s.0, 0
  %145 = select i1 %cmp54, i32 951524403, i32 -1563955981
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %x.0, %y.0
  %146 = select i1 %cmp58, i32 1601948729, i32 1657323398
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %x.0
  %147 = select i1 %cmp61, i32 1119458049, i32 -2121749537
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1472989784, i32 1636702943
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom63
  store i8 48, i8* %arrayidx64, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1323863416, i32 1636702943
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1785636231, i32 -1641250590
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %x.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 137521551, i32 -1641250590
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %184 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1456078376, i32 133594025
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom71
  %185 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %185 to i32
  %arrayidx76 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom71
  %186 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %186 to i32
  %arrayidx80 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom71
  %187 = load i32, i32* %arrayidx80, align 4
  %188 = add nsw i32 %conv73, -96
  %189 = add nsw i32 %188, %conv77
  %190 = add i32 %189, %187
  store i32 %190, i32* %arrayidx80, align 4
  %cmp84 = icmp sgt i32 %190, 9
  %191 = select i1 %cmp84, i32 -663172381, i32 -1400291812
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom86
  %192 = load i32, i32* %arrayidx87, align 4
  %193 = add i32 %192, -10
  store i32 %193, i32* %arrayidx87, align 4
  %194 = add i32 %i.0, 1
  %idxprom90 = sext i32 %194 to i64
  %arrayidx91 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom90
  %195 = load i32, i32* %arrayidx91, align 4
  %.neg91 = add i32 %195, 1
  store i32 %.neg91, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2047435541, i32 44171463
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2040492581, i32 44171463
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %215 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2071559742, i32 -1488012967
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom99
  %225 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp ne i32 %225, 0
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1678733085, i32 -1488012967
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %235 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1499594978, i32 -1968180433
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1398531606, i32 720097491
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1402778130, i32 720097491
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %254 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %z.0 to i64
  %arrayidx107 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom106
  %255 = load i32, i32* %arrayidx107, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %255)
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp slt i32 %i.0, %z.0
  %256 = select i1 %cmp110, i32 1506759414, i32 1857108919
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %257 = xor i32 %i.0, -1
  %258 = add i32 %z.0, %257
  %idxprom114 = sext i32 %258 to i64
  %arrayidx115 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom114
  %259 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %259)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -281857597, i32 -1293658396
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -642665726, i32 -1293658396
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %cmp123 = icmp slt i32 %i.0, %y.0
  %279 = select i1 %cmp123, i32 794563206, i32 1914583844
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom125
  store i8 48, i8* %arrayidx126, align 1
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1807795352, i32 -1625814976
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -106521552, i32 -1625814976
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %cmp131 = icmp slt i32 %i.0, %y.0
  %299 = select i1 %cmp131, i32 1575436402, i32 1797561877
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom133
  %300 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %300 to i32
  %arrayidx138 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom133
  %301 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %301 to i32
  %arrayidx143 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom133
  %302 = load i32, i32* %arrayidx143, align 4
  %303 = add nsw i32 %conv135, -96
  %304 = add nsw i32 %303, %conv139
  %.neg90 = add i32 %304, %302
  store i32 %.neg90, i32* %arrayidx143, align 4
  %cmp147 = icmp sgt i32 %.neg90, 9
  %305 = select i1 %cmp147, i32 566416801, i32 -2108730157
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom149
  %306 = load i32, i32* %arrayidx150, align 4
  %307 = add i32 %306, -10
  store i32 %307, i32* %arrayidx150, align 4
  %.neg88 = add i32 %i.0, 1
  %idxprom153 = sext i32 %.neg88 to i64
  %arrayidx154 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom153
  %308 = load i32, i32* %arrayidx154, align 4
  %.neg89 = add i32 %308, 1
  store i32 %.neg89, i32* %arrayidx154, align 4
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1968100731, i32 896497417
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1092436689, i32 896497417
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %.neg87 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.cond161:                                      ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %arrayidx163 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom162
  %328 = load i32, i32* %arrayidx163, align 4
  %cmp164.not = icmp eq i32 %328, 0
  %329 = select i1 %cmp164.not, i32 -1997457671, i32 -316826811
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1244074214, i32 1944639915
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %339 = add i32 %i.0, -1
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1408565871, i32 1944639915
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1139561048, i32 -1447213691
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %idxprom170 = sext i32 %z.0 to i64
  %arrayidx171 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom170
  %358 = load i32, i32* %arrayidx171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %358)
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1240665405, i32 -1447213691
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond173:                                      ; preds = %loopEntry
  %cmp174 = icmp slt i32 %i.0, %z.0
  %368 = select i1 %cmp174, i32 -2065223566, i32 80979281
  br label %loopEntry.backedge

for.body175:                                      ; preds = %loopEntry
  %369 = xor i32 %i.0, -1
  %370 = add i32 %z.0, %369
  %idxprom178 = sext i32 %370 to i64
  %arrayidx179 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom178
  %371 = load i32, i32* %arrayidx179, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %371)
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %372 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1120885109, i32 943034409
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1796374621, i32 943034409
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %391 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom63alteredBB
  store i8 48, i8* %arrayidx64alteredBB, align 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %392 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %393 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %idxprom170alteredBB = sext i32 %z.0 to i64
  %arrayidx171alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom170alteredBB
  %394 = load i32, i32* %arrayidx171alteredBB, align 4
  %call172alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %394)
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 263091068, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 263091068, label %first
    i32 1115938010, label %originalBB
    i32 504825435, label %originalBBpart2
    i32 -77631230, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1115938010, i32 -77631230
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
  %17 = select i1 %16, i32 504825435, i32 -77631230
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1115938010, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
