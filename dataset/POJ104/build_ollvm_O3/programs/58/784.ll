; ModuleID = 'build_ollvm/programs/58/784.ll'
source_filename = "source-C-CXX/58/784.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_784.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 157083969, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 157083969, label %first
    i32 847813699, label %originalBB
    i32 -1527303103, label %originalBBpart2
    i32 596208385, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 847813699, i32 596208385
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
  %18 = select i1 %17, i32 -1527303103, i32 596208385
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 847813699, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 359813055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 359813055, label %for.cond
    i32 1226125845, label %for.body
    i32 -1649625308, label %originalBB
    i32 1729596633, label %originalBBpart2
    i32 -473357853, label %for.cond1
    i32 -606282036, label %for.body3
    i32 759049937, label %originalBB131
    i32 -66417138, label %originalBBpart2133
    i32 20846334, label %for.inc
    i32 449788270, label %for.end
    i32 -1112833197, label %originalBB135
    i32 -1037938962, label %originalBBpart2137
    i32 1275427749, label %for.inc7
    i32 -1850725667, label %for.end9
    i32 145869822, label %for.cond11
    i32 -1326333880, label %for.body13
    i32 2056953437, label %for.cond14
    i32 -513757877, label %for.body16
    i32 -3614933, label %originalBB139
    i32 266515623, label %originalBBpart2141
    i32 -939494803, label %for.cond17
    i32 -951589642, label %originalBB143
    i32 -438084458, label %originalBBpart2145
    i32 -709722984, label %for.body19
    i32 316094458, label %originalBB147
    i32 563859547, label %originalBBpart2153
    i32 1285606626, label %if.then
    i32 1607917160, label %if.then31
    i32 734459830, label %if.end
    i32 -695337314, label %originalBB155
    i32 -1878690211, label %originalBBpart2159
    i32 -1227432309, label %if.then47
    i32 -1992363950, label %originalBB161
    i32 -462014876, label %originalBBpart2176
    i32 55089203, label %if.end56
    i32 1700987225, label %if.then64
    i32 -1499538185, label %originalBB178
    i32 1540165146, label %originalBBpart2208
    i32 -940866281, label %if.end73
    i32 1336868488, label %if.then81
    i32 -10914528, label %originalBB210
    i32 1490556804, label %originalBBpart2223
    i32 -123220561, label %if.end90
    i32 -691452316, label %originalBB225
    i32 -1505512189, label %originalBBpart2227
    i32 -433840609, label %if.end91
    i32 -1289069497, label %originalBB229
    i32 1281546397, label %originalBBpart2231
    i32 -1323973032, label %for.inc92
    i32 419391271, label %originalBB233
    i32 -1643622080, label %originalBBpart2235
    i32 -1396379378, label %for.end94
    i32 1236475425, label %for.inc95
    i32 -1285083202, label %originalBB237
    i32 -64956365, label %originalBBpart2249
    i32 -1838842333, label %for.end97
    i32 -393925658, label %originalBB251
    i32 -467186513, label %originalBBpart2253
    i32 1117066952, label %for.inc98
    i32 -1376950828, label %for.end100
    i32 1035508806, label %originalBB255
    i32 2146034658, label %originalBBpart2257
    i32 1276007495, label %for.cond101
    i32 660482776, label %originalBB259
    i32 289712578, label %originalBBpart2261
    i32 -2004841485, label %for.body103
    i32 -1289057138, label %for.cond104
    i32 653142453, label %for.body106
    i32 -145127422, label %for.cond107
    i32 -1859874592, label %for.body109
    i32 132309979, label %if.then117
    i32 -1651820557, label %originalBB263
    i32 -1880513836, label %originalBBpart2273
    i32 124725522, label %if.end119
    i32 -2114074600, label %for.inc120
    i32 -31381461, label %for.end122
    i32 -281185660, label %for.inc123
    i32 2117169833, label %for.end125
    i32 541072692, label %for.inc126
    i32 591270373, label %for.end128
    i32 -1544027575, label %originalBBalteredBB
    i32 -2137468605, label %originalBB131alteredBB
    i32 -433767691, label %originalBB135alteredBB
    i32 -757947777, label %originalBB139alteredBB
    i32 187877428, label %originalBB143alteredBB
    i32 1338707400, label %originalBB147alteredBB
    i32 -287686496, label %originalBB155alteredBB
    i32 522226686, label %originalBB161alteredBB
    i32 1278201674, label %originalBB178alteredBB
    i32 1223249204, label %originalBB210alteredBB
    i32 -2122157497, label %originalBB225alteredBB
    i32 1402216769, label %originalBB229alteredBB
    i32 -950841007, label %originalBB233alteredBB
    i32 -282136896, label %originalBB237alteredBB
    i32 -1107898400, label %originalBB251alteredBB
    i32 1660333249, label %originalBB255alteredBB
    i32 979211181, label %originalBB259alteredBB
    i32 912603070, label %originalBB263alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB210alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc126, %for.end125, %for.inc123, %for.end122, %for.inc120, %if.end119, %originalBBpart2273, %originalBB263, %if.then117, %for.body109, %for.cond107, %for.body106, %for.cond104, %for.body103, %originalBBpart2261, %originalBB259, %for.cond101, %originalBBpart2257, %originalBB255, %for.end100, %for.inc98, %originalBBpart2253, %originalBB251, %for.end97, %originalBBpart2249, %originalBB237, %for.inc95, %for.end94, %originalBBpart2235, %originalBB233, %for.inc92, %originalBBpart2231, %originalBB229, %if.end91, %originalBBpart2227, %originalBB225, %if.end90, %originalBBpart2223, %originalBB210, %if.then81, %if.end73, %originalBBpart2208, %originalBB178, %if.then64, %if.end56, %originalBBpart2176, %originalBB161, %if.then47, %originalBBpart2159, %originalBB155, %if.end, %if.then31, %if.then, %originalBBpart2153, %originalBB147, %for.body19, %originalBBpart2145, %originalBB143, %for.cond17, %originalBBpart2141, %originalBB139, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ 1, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %379, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %371, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB263 ], [ %i.0, %if.then117 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond107 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2257 ], [ 1, %originalBB255 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2249 ], [ %277, %originalBB237 ], [ %i.0, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then81 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then64 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 1, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %378, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ 1, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc126 ], [ %j.0, %for.end125 ], [ %370, %for.inc123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB263 ], [ %j.0, %if.then117 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond107 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ 1, %for.body103 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %for.cond101 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB237 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2235 ], [ %.neg67, %originalBB233 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB210 ], [ %j.0, %if.then81 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then64 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2141 ], [ 1, %originalBB139 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %.neg, %originalBB263alteredBB ], [ %sum.0, %originalBB259alteredBB ], [ %sum.0, %originalBB255alteredBB ], [ %sum.0, %originalBB251alteredBB ], [ %sum.0, %originalBB237alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc126 ], [ %sum.0, %for.end125 ], [ %sum.0, %for.inc123 ], [ %sum.0, %for.end122 ], [ %sum.0, %for.inc120 ], [ %sum.0, %if.end119 ], [ %sum.0, %originalBBpart2273 ], [ %359, %originalBB263 ], [ %sum.0, %if.then117 ], [ %sum.0, %for.body109 ], [ %sum.0, %for.cond107 ], [ %sum.0, %for.body106 ], [ %sum.0, %for.cond104 ], [ %sum.0, %for.body103 ], [ %sum.0, %originalBBpart2261 ], [ %sum.0, %originalBB259 ], [ %sum.0, %for.cond101 ], [ %sum.0, %originalBBpart2257 ], [ %sum.0, %originalBB255 ], [ %sum.0, %for.end100 ], [ %sum.0, %for.inc98 ], [ %sum.0, %originalBBpart2253 ], [ %sum.0, %originalBB251 ], [ %sum.0, %for.end97 ], [ %sum.0, %originalBBpart2249 ], [ %sum.0, %originalBB237 ], [ %sum.0, %for.inc95 ], [ %sum.0, %for.end94 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB233 ], [ %sum.0, %for.inc92 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB229 ], [ %sum.0, %if.end91 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB225 ], [ %sum.0, %if.end90 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB210 ], [ %sum.0, %if.then81 ], [ %sum.0, %if.end73 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB178 ], [ %sum.0, %if.then64 ], [ %sum.0, %if.end56 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.then47 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.end ], [ %sum.0, %if.then31 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.body19 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.cond17 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc126 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %for.end122 ], [ %369, %for.inc120 ], [ %k.0, %if.end119 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB263 ], [ %k.0, %if.then117 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond107 ], [ 0, %for.body106 ], [ %k.0, %for.cond104 ], [ %k.0, %for.body103 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB259 ], [ %k.0, %for.cond101 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %for.end100 ], [ %.neg66, %for.inc98 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %for.end97 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB237 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB210 ], [ %k.0, %if.then81 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB178 ], [ %k.0, %if.then64 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end ], [ %k.0, %if.then31 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1651820557, %originalBB263alteredBB ], [ 660482776, %originalBB259alteredBB ], [ 1035508806, %originalBB255alteredBB ], [ -393925658, %originalBB251alteredBB ], [ -1285083202, %originalBB237alteredBB ], [ 419391271, %originalBB233alteredBB ], [ -1289069497, %originalBB229alteredBB ], [ -691452316, %originalBB225alteredBB ], [ -10914528, %originalBB210alteredBB ], [ -1499538185, %originalBB178alteredBB ], [ -1992363950, %originalBB161alteredBB ], [ -695337314, %originalBB155alteredBB ], [ 316094458, %originalBB147alteredBB ], [ -951589642, %originalBB143alteredBB ], [ -3614933, %originalBB139alteredBB ], [ -1112833197, %originalBB135alteredBB ], [ 759049937, %originalBB131alteredBB ], [ -1649625308, %originalBBalteredBB ], [ 1276007495, %for.inc126 ], [ 541072692, %for.end125 ], [ -1289057138, %for.inc123 ], [ -281185660, %for.end122 ], [ -145127422, %for.inc120 ], [ -2114074600, %if.end119 ], [ 124725522, %originalBBpart2273 ], [ %368, %originalBB263 ], [ %358, %if.then117 ], [ %349, %for.body109 ], [ %346, %for.cond107 ], [ -145127422, %for.body106 ], [ %344, %for.cond104 ], [ -1289057138, %for.body103 ], [ %342, %originalBBpart2261 ], [ %341, %originalBB259 ], [ %331, %for.cond101 ], [ 1276007495, %originalBBpart2257 ], [ %322, %originalBB255 ], [ %313, %for.end100 ], [ 145869822, %for.inc98 ], [ 1117066952, %originalBBpart2253 ], [ %304, %originalBB251 ], [ %295, %for.end97 ], [ 2056953437, %originalBBpart2249 ], [ %286, %originalBB237 ], [ %276, %for.inc95 ], [ 1236475425, %for.end94 ], [ -939494803, %originalBBpart2235 ], [ %267, %originalBB233 ], [ %258, %for.inc92 ], [ -1323973032, %originalBBpart2231 ], [ %249, %originalBB229 ], [ %240, %if.end91 ], [ -433840609, %originalBBpart2227 ], [ %231, %originalBB225 ], [ %222, %if.end90 ], [ -123220561, %originalBBpart2223 ], [ %213, %originalBB210 ], [ %202, %if.then81 ], [ %193, %if.end73 ], [ -940866281, %originalBBpart2208 ], [ %190, %originalBB178 ], [ %179, %if.then64 ], [ %170, %if.end56 ], [ 55089203, %originalBBpart2176 ], [ %167, %originalBB161 ], [ %157, %if.then47 ], [ %148, %originalBBpart2159 ], [ %147, %originalBB155 ], [ %136, %if.end ], [ 734459830, %if.then31 ], [ %125, %if.then ], [ %122, %originalBBpart2153 ], [ %121, %originalBB147 ], [ %110, %for.body19 ], [ %101, %originalBBpart2145 ], [ %100, %originalBB143 ], [ %90, %for.cond17 ], [ -939494803, %originalBBpart2141 ], [ %81, %originalBB139 ], [ %72, %for.body16 ], [ %63, %for.cond14 ], [ 2056953437, %for.body13 ], [ %61, %for.cond11 ], [ 145869822, %for.end9 ], [ 359813055, %for.inc7 ], [ 1275427749, %originalBBpart2137 ], [ %58, %originalBB135 ], [ %49, %for.end ], [ -473357853, %for.inc ], [ 20846334, %originalBBpart2133 ], [ %39, %originalBB131 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -473357853, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1850725667, i32 1226125845
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
  %10 = select i1 %9, i32 -1649625308, i32 -1544027575
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
  %19 = select i1 %18, i32 1729596633, i32 -1544027575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp2.not, i32 449788270, i32 -606282036
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
  %30 = select i1 %29, i32 759049937, i32 -2137468605
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
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
  %39 = select i1 %38, i32 -66417138, i32 -2137468605
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1112833197, i32 -433767691
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1037938962, i32 -433767691
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %k.0, %60
  %61 = select i1 %cmp12, i32 -1326333880, i32 -1376950828
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %i.0, %62
  %63 = select i1 %cmp15.not, i32 -1838842333, i32 -513757877
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -3614933, i32 -757947777
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 266515623, i32 -757947777
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -951589642, i32 187877428
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %j.0, %91
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -438084458, i32 187877428
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %101 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -709722984, i32 -1396379378
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 316094458, i32 1338707400
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %111 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %111 to i32
  %112 = add i32 %k.0, 64
  %cmp24 = icmp eq i32 %112, %conv
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 563859547, i32 1338707400
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %122 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1285606626, i32 -433840609
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = add i32 %i.0, -1
  %idxprom25 = sext i32 %123 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %124 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %124, 46
  %125 = select i1 %cmp30, i32 1607917160, i32 734459830
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %126 = trunc i32 %k.0 to i8
  %conv34 = add i8 %126, 65
  %127 = add i32 %i.0, -1
  %idxprom36 = sext i32 %127 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 %conv34, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -695337314, i32 -287686496
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %idxprom41 = sext i32 %137 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %138 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %138, 46
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1878690211, i32 -287686496
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %148 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1227432309, i32 55089203
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1992363950, i32 522226686
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %158 = trunc i32 %k.0 to i8
  %conv50 = add i8 %158, 65
  %.neg69 = add i32 %i.0, 1
  %idxprom52 = sext i32 %.neg69 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  store i8 %conv50, i8* %arrayidx55, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -462014876, i32 522226686
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %168 = add i32 %j.0, -1
  %idxprom60 = sext i32 %168 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom57, i64 %idxprom60
  %169 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %169, 46
  %170 = select i1 %cmp63, i32 1700987225, i32 -940866281
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1499538185, i32 1278201674
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %180 = trunc i32 %k.0 to i8
  %conv67 = add i8 %180, 65
  %idxprom68 = sext i32 %i.0 to i64
  %181 = add i32 %j.0, -1
  %idxprom71 = sext i32 %181 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom68, i64 %idxprom71
  store i8 %conv67, i8* %arrayidx72, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1540165146, i32 1278201674
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %191 = add i32 %j.0, 1
  %idxprom77 = sext i32 %191 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom74, i64 %idxprom77
  %192 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %192, 46
  %193 = select i1 %cmp80, i32 1336868488, i32 -123220561
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -10914528, i32 1223249204
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %203 = trunc i32 %k.0 to i8
  %conv84 = add i8 %203, 65
  %idxprom85 = sext i32 %i.0 to i64
  %204 = add i32 %j.0, 1
  %idxprom88 = sext i32 %204 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom85, i64 %idxprom88
  store i8 %conv84, i8* %arrayidx89, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1490556804, i32 1223249204
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -691452316, i32 -2122157497
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1505512189, i32 -2122157497
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1289069497, i32 1402216769
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1281546397, i32 1402216769
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 419391271, i32 -950841007
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1643622080, i32 -950841007
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1285083202, i32 -282136896
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -64956365, i32 -282136896
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -393925658, i32 -1107898400
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -467186513, i32 -1107898400
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1035508806, i32 1660333249
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 2146034658, i32 1660333249
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 660482776, i32 979211181
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %332 = load i32, i32* %n, align 4
  %cmp102 = icmp sle i32 %i.0, %332
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 289712578, i32 979211181
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %342 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -2004841485, i32 591270373
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %343 = load i32, i32* %n, align 4
  %cmp105.not = icmp sgt i32 %j.0, %343
  %344 = select i1 %cmp105.not, i32 2117169833, i32 653142453
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %345 = load i32, i32* %m, align 4
  %cmp108 = icmp slt i32 %k.0, %345
  %346 = select i1 %cmp108, i32 -1859874592, i32 -31381461
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom110, i64 %idxprom112
  %347 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %347 to i32
  %348 = add i32 %k.0, 64
  %cmp116 = icmp eq i32 %348, %conv114
  %349 = select i1 %cmp116, i32 132309979, i32 124725522
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1651820557, i32 912603070
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %359 = add i32 %sum.0, 1
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1880513836, i32 912603070
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %369 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %370 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %371 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %372 = trunc i32 %k.0 to i8
  %conv50alteredBB = add i8 %372, 65
  %373 = add i32 %i.0, 1
  %idxprom52alteredBB = sext i32 %373 to i64
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  store i8 %conv50alteredBB, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %374 = trunc i32 %k.0 to i8
  %conv67alteredBB = add i8 %374, 65
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %375 = add i32 %j.0, -1
  %idxprom71alteredBB = sext i32 %375 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom68alteredBB, i64 %idxprom71alteredBB
  store i8 %conv67alteredBB, i8* %arrayidx72alteredBB, align 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %376 = trunc i32 %k.0 to i8
  %conv84alteredBB = add i8 %376, 65
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %377 = add i32 %j.0, 1
  %idxprom88alteredBB = sext i32 %377 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom85alteredBB, i64 %idxprom88alteredBB
  store i8 %conv84alteredBB, i8* %arrayidx89alteredBB, align 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %378 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %379 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_784.cpp() #0 section ".text.startup" {
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
