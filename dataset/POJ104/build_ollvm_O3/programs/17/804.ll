; ModuleID = 'build_ollvm/programs/17/804.ll'
source_filename = "source-C-CXX/17/804.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1196848953, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1196848953, label %first
    i32 1789989647, label %originalBB
    i32 -1652807428, label %originalBBpart2
    i32 -1433593046, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1789989647, i32 -1433593046
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
  %18 = select i1 %17, i32 -1652807428, i32 -1433593046
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1789989647, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1186208936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1186208936, label %for.cond
    i32 -91583475, label %for.body
    i32 -1231731969, label %originalBB
    i32 -1540622170, label %originalBBpart2
    i32 1445548087, label %for.cond2
    i32 -723569521, label %originalBB158
    i32 -451353737, label %originalBBpart2160
    i32 32843323, label %for.body4
    i32 1615290792, label %originalBB162
    i32 -644024681, label %originalBBpart2164
    i32 2022204852, label %for.cond5
    i32 -814740575, label %for.body7
    i32 303338254, label %originalBB166
    i32 -1287009890, label %originalBBpart2172
    i32 -1697582247, label %for.inc
    i32 1639400705, label %for.end
    i32 2022266332, label %originalBB174
    i32 1803096772, label %originalBBpart2176
    i32 -1803544648, label %for.inc11
    i32 1314395096, label %for.end13
    i32 375342924, label %for.cond20
    i32 1264727789, label %for.body22
    i32 -1303133010, label %for.inc30
    i32 1088737213, label %originalBB178
    i32 -1149108826, label %originalBBpart2183
    i32 -1112228135, label %for.end32
    i32 -644095386, label %originalBB185
    i32 -1597264957, label %originalBBpart2187
    i32 -534116994, label %for.cond33
    i32 -1935852384, label %originalBB189
    i32 758455383, label %originalBBpart2191
    i32 1526291614, label %for.body35
    i32 -1187402741, label %for.inc43
    i32 1129727461, label %for.end45
    i32 942969151, label %for.cond46
    i32 -1298695687, label %for.body48
    i32 -314971495, label %for.cond49
    i32 -11410767, label %for.body51
    i32 732048268, label %for.cond57
    i32 -785619987, label %for.body59
    i32 276211502, label %if.then
    i32 1928397744, label %if.end
    i32 1032017518, label %for.inc69
    i32 -615981761, label %for.end71
    i32 936952439, label %for.cond72
    i32 53926819, label %for.body74
    i32 -1220536292, label %for.inc83
    i32 -1284533507, label %for.end85
    i32 661488531, label %for.inc86
    i32 -1042160718, label %originalBB193
    i32 -364633658, label %originalBBpart2202
    i32 90590594, label %for.end88
    i32 -1016422235, label %for.cond89
    i32 2033309453, label %for.body91
    i32 204667401, label %for.cond97
    i32 -419777899, label %originalBB204
    i32 -497149259, label %originalBBpart2206
    i32 2108704497, label %for.body99
    i32 -354665329, label %originalBB208
    i32 1073887002, label %originalBBpart2219
    i32 -1419004952, label %if.then105
    i32 529456955, label %if.end110
    i32 478545060, label %originalBB221
    i32 -1935867817, label %originalBBpart2223
    i32 270925180, label %for.inc111
    i32 1505482911, label %for.end113
    i32 -2071781944, label %for.cond114
    i32 1846636529, label %for.body116
    i32 302806750, label %originalBB225
    i32 -876998667, label %originalBBpart2249
    i32 -447515986, label %for.inc126
    i32 1902157718, label %for.end128
    i32 1205272017, label %for.inc129
    i32 -1600711201, label %for.end131
    i32 440626752, label %originalBB251
    i32 461465391, label %originalBBpart2269
    i32 584062689, label %for.inc137
    i32 149464173, label %for.end139
    i32 -1235339621, label %originalBB271
    i32 2126011216, label %originalBBpart2273
    i32 -1182817355, label %for.inc142
    i32 -624314674, label %for.end144
    i32 85623172, label %originalBB275
    i32 -1910236720, label %originalBBpart2277
    i32 941754434, label %originalBBalteredBB
    i32 521574945, label %originalBB158alteredBB
    i32 -1304351831, label %originalBB162alteredBB
    i32 523320910, label %originalBB166alteredBB
    i32 -2007514559, label %originalBB174alteredBB
    i32 1389079416, label %originalBB178alteredBB
    i32 -8804418, label %originalBB185alteredBB
    i32 1287076112, label %originalBB189alteredBB
    i32 -554650020, label %originalBB193alteredBB
    i32 -1674815913, label %originalBB204alteredBB
    i32 -1955430846, label %originalBB208alteredBB
    i32 204903079, label %originalBB221alteredBB
    i32 380066069, label %originalBB225alteredBB
    i32 1407887381, label %originalBB251alteredBB
    i32 -1414755604, label %originalBB271alteredBB
    i32 -1847697360, label %originalBB275alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB251alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB275, %for.end144, %for.inc142, %originalBBpart2273, %originalBB271, %for.end139, %for.inc137, %originalBBpart2269, %originalBB251, %for.end131, %for.inc129, %for.end128, %for.inc126, %originalBBpart2249, %originalBB225, %for.body116, %for.cond114, %for.end113, %for.inc111, %originalBBpart2223, %originalBB221, %if.end110, %if.then105, %originalBBpart2219, %originalBB208, %for.body99, %originalBBpart2206, %originalBB204, %for.cond97, %for.body91, %for.cond89, %for.end88, %originalBBpart2202, %originalBB193, %for.inc86, %for.end85, %for.inc83, %for.body74, %for.cond72, %for.end71, %for.inc69, %if.end, %if.then, %for.body59, %for.cond57, %for.body51, %for.cond49, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.body35, %originalBBpart2191, %originalBB189, %for.cond33, %originalBBpart2187, %originalBB185, %for.end32, %originalBBpart2183, %originalBB178, %for.inc30, %for.body22, %for.cond20, %for.end13, %for.inc11, %originalBBpart2176, %originalBB174, %for.end, %for.inc, %originalBBpart2172, %originalBB166, %for.body7, %for.cond5, %originalBBpart2164, %originalBB162, %for.body4, %originalBBpart2160, %originalBB158, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %.neg, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %364, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB275 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB251 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %for.end128 ], [ %302, %for.inc126 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ %l.0, %for.end113 ], [ %.neg80, %for.inc111 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end110 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond97 ], [ %.neg81, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2202 ], [ %203, %originalBB193 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %l.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2183 ], [ %121, %originalBB178 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 1, %for.end13 ], [ %102, %for.inc11 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ 1, %originalBB185alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB275 ], [ %j.0, %for.end144 ], [ %j.0, %for.inc142 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.end139 ], [ %j.0, %for.inc137 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB251 ], [ %j.0, %for.end131 ], [ %303, %for.inc129 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB225 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond114 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %if.end110 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB208 ], [ %j.0, %for.body99 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond97 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %l.0, %for.end88 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %.neg82, %for.inc83 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %l.0, %for.end71 ], [ %187, %for.inc69 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %179, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %172, %for.inc43 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2187 ], [ 1, %originalBB185 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end ], [ %83, %for.inc ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB275alteredBB ], [ %m.0, %originalBB271alteredBB ], [ %m.0, %originalBB251alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB221alteredBB ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB275 ], [ %m.0, %for.end144 ], [ %m.0, %for.inc142 ], [ %m.0, %originalBBpart2273 ], [ %m.0, %originalBB271 ], [ %m.0, %for.end139 ], [ %m.0, %for.inc137 ], [ %m.0, %originalBBpart2269 ], [ %m.0, %originalBB251 ], [ %m.0, %for.end131 ], [ %m.0, %for.inc129 ], [ %m.0, %for.end128 ], [ %m.0, %for.inc126 ], [ %m.0, %originalBBpart2249 ], [ %m.0, %originalBB225 ], [ %m.0, %for.body116 ], [ %m.0, %for.cond114 ], [ %m.0, %for.end113 ], [ %m.0, %for.inc111 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB221 ], [ %m.0, %if.end110 ], [ %259, %if.then105 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB208 ], [ %m.0, %for.body99 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB204 ], [ %m.0, %for.cond97 ], [ %216, %for.body91 ], [ %m.0, %for.cond89 ], [ %m.0, %for.end88 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB193 ], [ %m.0, %for.inc86 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond72 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %if.end ], [ %186, %if.then ], [ %m.0, %for.body59 ], [ %m.0, %for.cond57 ], [ %178, %for.body51 ], [ %m.0, %for.cond49 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond46 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %for.body35 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %for.cond33 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %for.end32 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB178 ], [ %m.0, %for.inc30 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end13 ], [ %m.0, %for.inc11 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB166 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB275alteredBB ], [ %sum.0, %originalBB271alteredBB ], [ %371, %originalBB251alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %sum.0, %originalBB221alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %originalBB275 ], [ %sum.0, %for.end144 ], [ %sum.0, %for.inc142 ], [ %sum.0, %originalBBpart2273 ], [ %sum.0, %originalBB271 ], [ %sum.0, %for.end139 ], [ %sum.0, %for.inc137 ], [ %sum.0, %originalBBpart2269 ], [ %315, %originalBB251 ], [ %sum.0, %for.end131 ], [ %sum.0, %for.inc129 ], [ %sum.0, %for.end128 ], [ %sum.0, %for.inc126 ], [ %sum.0, %originalBBpart2249 ], [ %sum.0, %originalBB225 ], [ %sum.0, %for.body116 ], [ %sum.0, %for.cond114 ], [ %sum.0, %for.end113 ], [ %sum.0, %for.inc111 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB221 ], [ %sum.0, %if.end110 ], [ %sum.0, %if.then105 ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB208 ], [ %sum.0, %for.body99 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB204 ], [ %sum.0, %for.cond97 ], [ %sum.0, %for.body91 ], [ %sum.0, %for.cond89 ], [ %sum.0, %for.end88 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.inc86 ], [ %sum.0, %for.end85 ], [ %sum.0, %for.inc83 ], [ %sum.0, %for.body74 ], [ %sum.0, %for.cond72 ], [ %sum.0, %for.end71 ], [ %sum.0, %for.inc69 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body59 ], [ %sum.0, %for.cond57 ], [ %sum.0, %for.body51 ], [ %sum.0, %for.cond49 ], [ %sum.0, %for.body48 ], [ %sum.0, %for.cond46 ], [ %sum.0, %for.end45 ], [ %sum.0, %for.inc43 ], [ %sum.0, %for.body35 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.cond33 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.end32 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB178 ], [ %sum.0, %for.inc30 ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB166 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB275 ], [ %k.0, %for.end144 ], [ %.neg79, %for.inc142 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB251 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB225 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond114 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %if.end110 ], [ %k.0, %if.then105 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB208 ], [ %k.0, %for.body99 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.cond97 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond89 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond72 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB178 ], [ %k.0, %for.inc30 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB275alteredBB ], [ %saved_stack.0, %originalBB271alteredBB ], [ %saved_stack.0, %originalBB251alteredBB ], [ %saved_stack.0, %originalBB225alteredBB ], [ %saved_stack.0, %originalBB221alteredBB ], [ %saved_stack.0, %originalBB208alteredBB ], [ %saved_stack.0, %originalBB204alteredBB ], [ %saved_stack.0, %originalBB193alteredBB ], [ %saved_stack.0, %originalBB189alteredBB ], [ %saved_stack.0, %originalBB185alteredBB ], [ %saved_stack.0, %originalBB178alteredBB ], [ %saved_stack.0, %originalBB174alteredBB ], [ %saved_stack.0, %originalBB166alteredBB ], [ %saved_stack.0, %originalBB162alteredBB ], [ %saved_stack.0, %originalBB158alteredBB ], [ %362, %originalBBalteredBB ], [ %saved_stack.0, %originalBB275 ], [ %saved_stack.0, %for.end144 ], [ %saved_stack.0, %for.inc142 ], [ %saved_stack.0, %originalBBpart2273 ], [ %saved_stack.0, %originalBB271 ], [ %saved_stack.0, %for.end139 ], [ %saved_stack.0, %for.inc137 ], [ %saved_stack.0, %originalBBpart2269 ], [ %saved_stack.0, %originalBB251 ], [ %saved_stack.0, %for.end131 ], [ %saved_stack.0, %for.inc129 ], [ %saved_stack.0, %for.end128 ], [ %saved_stack.0, %for.inc126 ], [ %saved_stack.0, %originalBBpart2249 ], [ %saved_stack.0, %originalBB225 ], [ %saved_stack.0, %for.body116 ], [ %saved_stack.0, %for.cond114 ], [ %saved_stack.0, %for.end113 ], [ %saved_stack.0, %for.inc111 ], [ %saved_stack.0, %originalBBpart2223 ], [ %saved_stack.0, %originalBB221 ], [ %saved_stack.0, %if.end110 ], [ %saved_stack.0, %if.then105 ], [ %saved_stack.0, %originalBBpart2219 ], [ %saved_stack.0, %originalBB208 ], [ %saved_stack.0, %for.body99 ], [ %saved_stack.0, %originalBBpart2206 ], [ %saved_stack.0, %originalBB204 ], [ %saved_stack.0, %for.cond97 ], [ %saved_stack.0, %for.body91 ], [ %saved_stack.0, %for.cond89 ], [ %saved_stack.0, %for.end88 ], [ %saved_stack.0, %originalBBpart2202 ], [ %saved_stack.0, %originalBB193 ], [ %saved_stack.0, %for.inc86 ], [ %saved_stack.0, %for.end85 ], [ %saved_stack.0, %for.inc83 ], [ %saved_stack.0, %for.body74 ], [ %saved_stack.0, %for.cond72 ], [ %saved_stack.0, %for.end71 ], [ %saved_stack.0, %for.inc69 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %for.body59 ], [ %saved_stack.0, %for.cond57 ], [ %saved_stack.0, %for.body51 ], [ %saved_stack.0, %for.cond49 ], [ %saved_stack.0, %for.body48 ], [ %saved_stack.0, %for.cond46 ], [ %saved_stack.0, %for.end45 ], [ %saved_stack.0, %for.inc43 ], [ %saved_stack.0, %for.body35 ], [ %saved_stack.0, %originalBBpart2191 ], [ %saved_stack.0, %originalBB189 ], [ %saved_stack.0, %for.cond33 ], [ %saved_stack.0, %originalBBpart2187 ], [ %saved_stack.0, %originalBB185 ], [ %saved_stack.0, %for.end32 ], [ %saved_stack.0, %originalBBpart2183 ], [ %saved_stack.0, %originalBB178 ], [ %saved_stack.0, %for.inc30 ], [ %saved_stack.0, %for.body22 ], [ %saved_stack.0, %for.cond20 ], [ %saved_stack.0, %for.end13 ], [ %saved_stack.0, %for.inc11 ], [ %saved_stack.0, %originalBBpart2176 ], [ %saved_stack.0, %originalBB174 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %originalBBpart2172 ], [ %saved_stack.0, %originalBB166 ], [ %saved_stack.0, %for.body7 ], [ %saved_stack.0, %for.cond5 ], [ %saved_stack.0, %originalBBpart2164 ], [ %saved_stack.0, %originalBB162 ], [ %saved_stack.0, %for.body4 ], [ %saved_stack.0, %originalBBpart2160 ], [ %saved_stack.0, %originalBB158 ], [ %saved_stack.0, %for.cond2 ], [ %saved_stack.0, %originalBBpart2 ], [ %13, %originalBB ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB275alteredBB ], [ %l.0, %originalBB271alteredBB ], [ %l.0, %originalBB251alteredBB ], [ %l.0, %originalBB225alteredBB ], [ %l.0, %originalBB221alteredBB ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB275 ], [ %l.0, %for.end144 ], [ %l.0, %for.inc142 ], [ %l.0, %originalBBpart2273 ], [ %l.0, %originalBB271 ], [ %l.0, %for.end139 ], [ %325, %for.inc137 ], [ %l.0, %originalBBpart2269 ], [ %l.0, %originalBB251 ], [ %l.0, %for.end131 ], [ %l.0, %for.inc129 ], [ %l.0, %for.end128 ], [ %l.0, %for.inc126 ], [ %l.0, %originalBBpart2249 ], [ %l.0, %originalBB225 ], [ %l.0, %for.body116 ], [ %l.0, %for.cond114 ], [ %l.0, %for.end113 ], [ %l.0, %for.inc111 ], [ %l.0, %originalBBpart2223 ], [ %l.0, %originalBB221 ], [ %l.0, %if.end110 ], [ %l.0, %if.then105 ], [ %l.0, %originalBBpart2219 ], [ %l.0, %originalBB208 ], [ %l.0, %for.body99 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB204 ], [ %l.0, %for.cond97 ], [ %l.0, %for.body91 ], [ %l.0, %for.cond89 ], [ %l.0, %for.end88 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB193 ], [ %l.0, %for.inc86 ], [ %l.0, %for.end85 ], [ %l.0, %for.inc83 ], [ %l.0, %for.body74 ], [ %l.0, %for.cond72 ], [ %l.0, %for.end71 ], [ %l.0, %for.inc69 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body59 ], [ %l.0, %for.cond57 ], [ %l.0, %for.body51 ], [ %l.0, %for.cond49 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond46 ], [ 1, %for.end45 ], [ %l.0, %for.inc43 ], [ %l.0, %for.body35 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %for.cond33 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB185 ], [ %l.0, %for.end32 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB178 ], [ %l.0, %for.inc30 ], [ %l.0, %for.body22 ], [ %l.0, %for.cond20 ], [ %l.0, %for.end13 ], [ %l.0, %for.inc11 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB166 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 85623172, %originalBB275alteredBB ], [ -1235339621, %originalBB271alteredBB ], [ 440626752, %originalBB251alteredBB ], [ 302806750, %originalBB225alteredBB ], [ 478545060, %originalBB221alteredBB ], [ -354665329, %originalBB208alteredBB ], [ -419777899, %originalBB204alteredBB ], [ -1042160718, %originalBB193alteredBB ], [ -1935852384, %originalBB189alteredBB ], [ -644095386, %originalBB185alteredBB ], [ 1088737213, %originalBB178alteredBB ], [ 2022266332, %originalBB174alteredBB ], [ 303338254, %originalBB166alteredBB ], [ 1615290792, %originalBB162alteredBB ], [ -723569521, %originalBB158alteredBB ], [ -1231731969, %originalBBalteredBB ], [ %361, %originalBB275 ], [ %352, %for.end144 ], [ -1186208936, %for.inc142 ], [ -1182817355, %originalBBpart2273 ], [ %343, %originalBB271 ], [ %334, %for.end139 ], [ 942969151, %for.inc137 ], [ 584062689, %originalBBpart2269 ], [ %324, %originalBB251 ], [ %312, %for.end131 ], [ -1016422235, %for.inc129 ], [ 1205272017, %for.end128 ], [ -2071781944, %for.inc126 ], [ -447515986, %originalBBpart2249 ], [ %301, %originalBB225 ], [ %288, %for.body116 ], [ %279, %for.cond114 ], [ -2071781944, %for.end113 ], [ 204667401, %for.inc111 ], [ 270925180, %originalBBpart2223 ], [ %277, %originalBB221 ], [ %268, %if.end110 ], [ 529456955, %if.then105 ], [ %257, %originalBBpart2219 ], [ %256, %originalBB208 ], [ %245, %for.body99 ], [ %236, %originalBBpart2206 ], [ %235, %originalBB204 ], [ %225, %for.cond97 ], [ 204667401, %for.body91 ], [ %214, %for.cond89 ], [ -1016422235, %for.end88 ], [ -314971495, %originalBBpart2202 ], [ %212, %originalBB193 ], [ %202, %for.inc86 ], [ 661488531, %for.end85 ], [ 936952439, %for.inc83 ], [ -1220536292, %for.body74 ], [ %189, %for.cond72 ], [ 936952439, %for.end71 ], [ 732048268, %for.inc69 ], [ 1032017518, %if.end ], [ 1928397744, %if.then ], [ %184, %for.body59 ], [ %181, %for.cond57 ], [ 732048268, %for.body51 ], [ %176, %for.cond49 ], [ -314971495, %for.body48 ], [ %174, %for.cond46 ], [ 942969151, %for.end45 ], [ -534116994, %for.inc43 ], [ -1187402741, %for.body35 ], [ %168, %originalBBpart2191 ], [ %167, %originalBB189 ], [ %157, %for.cond33 ], [ -534116994, %originalBBpart2187 ], [ %148, %originalBB185 ], [ %139, %for.end32 ], [ 375342924, %originalBBpart2183 ], [ %130, %originalBB178 ], [ %120, %for.inc30 ], [ -1303133010, %for.body22 ], [ %107, %for.cond20 ], [ 375342924, %for.end13 ], [ 1445548087, %for.inc11 ], [ -1803544648, %originalBBpart2176 ], [ %101, %originalBB174 ], [ %92, %for.end ], [ 2022204852, %for.inc ], [ -1697582247, %originalBBpart2172 ], [ %82, %originalBB166 ], [ %72, %for.body7 ], [ %63, %for.cond5 ], [ 2022204852, %originalBBpart2164 ], [ %61, %originalBB162 ], [ %52, %for.body4 ], [ %43, %originalBBpart2160 ], [ %42, %originalBB158 ], [ %32, %for.cond2 ], [ 1445548087, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 -624314674, i32 -91583475
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
  %10 = select i1 %9, i32 -1231731969, i32 941754434
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %.neg83 = add i32 %11, 1
  %12 = zext i32 %.neg83 to i64
  store i64 %12, i64* %.reg2mem, align 8
  %13 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload327 = load volatile i64, i64* %.reg2mem, align 8
  %14 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload327, %12
  %vla = alloca i32, i64 %14, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1540622170, i32 941754434
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -723569521, i32 521574945
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %33
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -451353737, i32 521574945
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 32843323, i32 1314395096
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1615290792, i32 -1304351831
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -644024681, i32 -1304351831
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp6, i32 -814740575, i32 1639400705
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 303338254, i32 523320910
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload326 = load volatile i64, i64* %.reg2mem, align 8
  %73 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload326, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload349 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9.idx = add nsw i64 %73, %idxprom8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload349, i64 %arrayidx9.idx
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1287009890, i32 523320910
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2022266332, i32 -2007514559
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1803096772, i32 -2007514559
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload325 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload348 = load volatile i32*, i32** %vla.reg2mem, align 8
  %103 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload348, align 4
  %104 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %104 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload324 = load volatile i64, i64* %.reg2mem, align 8
  %105 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload324, %idxprom16
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload347 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx19.idx = add nsw i64 %105, %idxprom16
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload347, i64 %arrayidx19.idx
  store i32 %103, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp21, i32 1264727789, i32 -1112228135
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload323 = load volatile i64, i64* %.reg2mem, align 8
  %108 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload323, %idxprom23
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload346 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload346, i64 %108
  %109 = load i32, i32* %arrayidx24, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload322 = load volatile i64, i64* %.reg2mem, align 8
  %110 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload322, %idxprom23
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload345 = load volatile i32*, i32** %vla.reg2mem, align 8
  %111 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %111 to i64
  %arrayidx29.idx = add nsw i64 %110, %idxprom28
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload345, i64 %arrayidx29.idx
  store i32 %109, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1088737213, i32 1389079416
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1149108826, i32 1389079416
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -644095386, i32 -8804418
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1597264957, i32 -8804418
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1935852384, i32 1287076112
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %j.0, %158
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 758455383, i32 1287076112
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %168 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1526291614, i32 1129727461
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload321 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload344 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload344, i64 %idxprom37
  %169 = load i32, i32* %arrayidx38, align 4
  %170 = load i32, i32* %n, align 4
  %idxprom39 = sext i32 %170 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload320 = load volatile i64, i64* %.reg2mem, align 8
  %171 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload320, %idxprom39
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload343 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx42.idx = add nsw i64 %171, %idxprom37
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload343, i64 %arrayidx42.idx
  store i32 %169, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %l.0, %173
  %174 = select i1 %cmp47, i32 -1298695687, i32 149464173
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %cmp50.not = icmp sgt i32 %i.0, %175
  %176 = select i1 %cmp50.not, i32 90590594, i32 -11410767
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload319 = load volatile i64, i64* %.reg2mem, align 8
  %177 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload319, %idxprom52
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload342 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom54 = sext i32 %l.0 to i64
  %arrayidx55.idx = add nsw i64 %177, %idxprom54
  %arrayidx55 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload342, i64 %arrayidx55.idx
  %178 = load i32, i32* %arrayidx55, align 4
  %179 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %cmp58.not = icmp sgt i32 %j.0, %180
  %181 = select i1 %cmp58.not, i32 -615981761, i32 -785619987
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload318 = load volatile i64, i64* %.reg2mem, align 8
  %182 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload318, %idxprom60
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload341 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63.idx = add nsw i64 %182, %idxprom62
  %arrayidx63 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload341, i64 %arrayidx63.idx
  %183 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %m.0, %183
  %184 = select i1 %cmp64, i32 276211502, i32 1928397744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload317 = load volatile i64, i64* %.reg2mem, align 8
  %185 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload317, %idxprom65
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload340 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68.idx = add nsw i64 %185, %idxprom67
  %arrayidx68 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload340, i64 %arrayidx68.idx
  %186 = load i32, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %cmp73.not = icmp sgt i32 %j.0, %188
  %189 = select i1 %cmp73.not, i32 -1284533507, i32 53926819
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload316 = load volatile i64, i64* %.reg2mem, align 8
  %190 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload316, %idxprom75
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload339 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78.idx = add nsw i64 %190, %idxprom77
  %arrayidx78 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload339, i64 %arrayidx78.idx
  %191 = load i32, i32* %arrayidx78, align 4
  %192 = sub i32 %191, %m.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload315 = load volatile i64, i64* %.reg2mem, align 8
  %193 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload315, %idxprom75
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload338 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx82.idx = add nsw i64 %193, %idxprom77
  %arrayidx82 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload338, i64 %arrayidx82.idx
  store i32 %192, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1042160718, i32 -554650020
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -364633658, i32 -554650020
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %cmp90.not = icmp sgt i32 %j.0, %213
  %214 = select i1 %cmp90.not, i32 -1600711201, i32 2033309453
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %l.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload314 = load volatile i64, i64* %.reg2mem, align 8
  %215 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload314, %idxprom92
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload337 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95.idx = add nsw i64 %215, %idxprom94
  %arrayidx95 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload337, i64 %arrayidx95.idx
  %216 = load i32, i32* %arrayidx95, align 4
  %.neg81 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -419777899, i32 -1674815913
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %cmp98 = icmp sle i32 %i.0, %226
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -497149259, i32 -1674815913
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %236 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 2108704497, i32 1505482911
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -354665329, i32 -1955430846
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload313 = load volatile i64, i64* %.reg2mem, align 8
  %246 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload313, %idxprom100
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload336 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103.idx = add nsw i64 %246, %idxprom102
  %arrayidx103 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload336, i64 %arrayidx103.idx
  %247 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %m.0, %247
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1073887002, i32 -1955430846
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %257 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1419004952, i32 529456955
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload312 = load volatile i64, i64* %.reg2mem, align 8
  %258 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload312, %idxprom106
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload335 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109.idx = add nsw i64 %258, %idxprom108
  %arrayidx109 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload335, i64 %arrayidx109.idx
  %259 = load i32, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 478545060, i32 204903079
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1935867817, i32 204903079
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %cmp115.not = icmp sgt i32 %i.0, %278
  %279 = select i1 %cmp115.not, i32 1902157718, i32 1846636529
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 302806750, i32 380066069
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload311 = load volatile i64, i64* %.reg2mem, align 8
  %289 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload311, %idxprom117
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload334 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120.idx = add nsw i64 %289, %idxprom119
  %arrayidx120 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload334, i64 %arrayidx120.idx
  %290 = load i32, i32* %arrayidx120, align 4
  %291 = sub i32 %290, %m.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload310 = load volatile i64, i64* %.reg2mem, align 8
  %292 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload310, %idxprom117
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload333 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx125.idx = add nsw i64 %292, %idxprom119
  %arrayidx125 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload333, i64 %arrayidx125.idx
  store i32 %291, i32* %arrayidx125, align 4
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -876998667, i32 380066069
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %303 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 440626752, i32 1407887381
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %l.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload309 = load volatile i64, i64* %.reg2mem, align 8
  %313 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload309, %idxprom132
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload332 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx135.idx = add nsw i64 %313, %idxprom132
  %arrayidx135 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload332, i64 %arrayidx135.idx
  %314 = load i32, i32* %arrayidx135, align 4
  %315 = add i32 %314, %sum.0
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 461465391, i32 1407887381
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %325 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1235339621, i32 -1414755604
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 2126011216, i32 -1414755604
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %.neg79 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 85623172, i32 -1847697360
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1910236720, i32 -1847697360
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = call i8* @llvm.stacksave()
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload307 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload306 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload308 = load volatile i64, i64* %.reg2mem, align 8
  %363 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload308, %idxpromalteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload331 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB.idx = add nsw i64 %363, %idxprom8alteredBB
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload331, i64 %arrayidx9alteredBB.idx
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload304 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload303 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload302 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload301 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload300 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload299 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload298 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload305 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload330 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload295 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload294 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload297 = load volatile i64, i64* %.reg2mem, align 8
  %365 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload297, %idxprom117alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload329 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom119alteredBB = sext i32 %j.0 to i64
  %arrayidx120alteredBB.idx = add nsw i64 %365, %idxprom119alteredBB
  %arrayidx120alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload329, i64 %arrayidx120alteredBB.idx
  %366 = load i32, i32* %arrayidx120alteredBB, align 4
  %367 = sub i32 %366, %m.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload293 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload292 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload291 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload290 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload289 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload288 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload287 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload286 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload285 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload296 = load volatile i64, i64* %.reg2mem, align 8
  %368 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload296, %idxprom117alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload328 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx125alteredBB.idx = add nsw i64 %368, %idxprom119alteredBB
  %arrayidx125alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload328, i64 %arrayidx125alteredBB.idx
  store i32 %367, i32* %arrayidx125alteredBB, align 4
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %l.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload283 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload282 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload281 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload280 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload284 = load volatile i64, i64* %.reg2mem, align 8
  %369 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload284, %idxprom132alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx135alteredBB.idx = add nsw i64 %369, %idxprom132alteredBB
  %arrayidx135alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx135alteredBB.idx
  %370 = load i32, i32* %arrayidx135alteredBB, align 4
  %371 = add i32 %370, %sum.0
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call140alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_804.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
