; ModuleID = 'build_ollvm/programs/31/1124.ll'
source_filename = "source-C-CXX/31/1124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1413620210, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1413620210, label %first
    i32 322525694, label %originalBB
    i32 153659529, label %originalBBpart2
    i32 2043645430, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 322525694, i32 2043645430
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
  %18 = select i1 %17, i32 153659529, i32 2043645430
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 322525694, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp157.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %len = alloca [100 x i32], align 16
  %number = alloca [100 x [101 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1624366034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1624366034, label %for.cond
    i32 1569662853, label %originalBB
    i32 -214300029, label %originalBBpart2
    i32 496909955, label %for.body
    i32 301796303, label %lor.lhs.false
    i32 1502569830, label %originalBB183
    i32 1367032158, label %originalBBpart2198
    i32 -87768288, label %if.then
    i32 -1503602358, label %if.else
    i32 94029958, label %if.end
    i32 1027758435, label %for.inc
    i32 -1946242794, label %for.end
    i32 -1552306898, label %originalBB200
    i32 -138194000, label %originalBBpart2202
    i32 -1420223608, label %for.cond11
    i32 1901325082, label %for.body14
    i32 -1344369274, label %originalBB204
    i32 -191859026, label %originalBBpart2209
    i32 -1922958544, label %for.cond20
    i32 1924362555, label %for.body22
    i32 -626240665, label %for.inc39
    i32 1030303064, label %for.end41
    i32 -1200528375, label %originalBB211
    i32 -2145075867, label %originalBBpart2213
    i32 -1452381702, label %for.inc49
    i32 1037147282, label %originalBB215
    i32 444126779, label %originalBBpart2219
    i32 206440560, label %for.end51
    i32 -681512004, label %originalBB221
    i32 -35900441, label %originalBBpart2223
    i32 1736211643, label %for.cond52
    i32 51449064, label %for.body55
    i32 -743874245, label %for.cond56
    i32 -857075134, label %originalBB225
    i32 1726206337, label %originalBBpart2229
    i32 -2141326725, label %for.body60
    i32 1920403732, label %if.then73
    i32 1911255636, label %if.else98
    i32 -245204286, label %if.end117
    i32 1899977618, label %for.inc118
    i32 -1194480375, label %for.end120
    i32 1870368635, label %originalBB231
    i32 988015730, label %originalBBpart2237
    i32 -985606384, label %if.then130
    i32 1524283332, label %if.end138
    i32 1569859164, label %for.inc146
    i32 -90894546, label %for.end148
    i32 -749304722, label %originalBB239
    i32 -873870788, label %originalBBpart2241
    i32 -1120120938, label %for.cond149
    i32 1422046105, label %for.body152
    i32 -2087288918, label %originalBB243
    i32 -1405231431, label %originalBBpart2251
    i32 -986069268, label %for.cond156
    i32 1005374016, label %originalBB253
    i32 -1780043757, label %originalBBpart2255
    i32 688800316, label %for.body158
    i32 1679865756, label %if.then160
    i32 -1573101998, label %if.else167
    i32 -1464708520, label %if.end173
    i32 1425413644, label %originalBB257
    i32 1791068085, label %originalBBpart2259
    i32 2004834761, label %for.inc174
    i32 -1694249579, label %originalBB261
    i32 334028801, label %originalBBpart2266
    i32 -782681577, label %for.end176
    i32 -907170562, label %for.inc177
    i32 -317303428, label %for.end179
    i32 -712178465, label %originalBBalteredBB
    i32 1006808978, label %originalBB183alteredBB
    i32 -1031049218, label %originalBB200alteredBB
    i32 -970022953, label %originalBB204alteredBB
    i32 -1196615607, label %originalBB211alteredBB
    i32 -357077159, label %originalBB215alteredBB
    i32 907934770, label %originalBB221alteredBB
    i32 -117512590, label %originalBB225alteredBB
    i32 -326505208, label %originalBB231alteredBB
    i32 752694541, label %originalBB239alteredBB
    i32 166156310, label %originalBB243alteredBB
    i32 -40569031, label %originalBB253alteredBB
    i32 -777894808, label %originalBB257alteredBB
    i32 -1833648199, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB231alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %for.inc177, %for.end176, %originalBBpart2266, %originalBB261, %for.inc174, %originalBBpart2259, %originalBB257, %if.end173, %if.else167, %if.then160, %for.body158, %originalBBpart2255, %originalBB253, %for.cond156, %originalBBpart2251, %originalBB243, %for.body152, %for.cond149, %originalBBpart2241, %originalBB239, %for.end148, %for.inc146, %if.end138, %if.then130, %originalBBpart2237, %originalBB231, %for.end120, %for.inc118, %if.end117, %if.else98, %if.then73, %for.body60, %originalBBpart2229, %originalBB225, %for.cond56, %for.body55, %for.cond52, %originalBBpart2223, %originalBB221, %for.end51, %originalBBpart2219, %originalBB215, %for.inc49, %originalBBpart2213, %originalBB211, %for.end41, %for.inc39, %for.body22, %for.cond20, %originalBBpart2209, %originalBB204, %for.body14, %for.cond11, %originalBBpart2202, %originalBB200, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2198, %originalBB183, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %308, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %307, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ 0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc177 ], [ %j.0, %for.end176 ], [ %j.0, %originalBBpart2266 ], [ %.neg73, %originalBB261 ], [ %j.0, %for.inc174 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %if.end173 ], [ %j.0, %if.else167 ], [ %j.0, %if.then160 ], [ %j.0, %for.body158 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.cond156 ], [ %j.0, %originalBBpart2251 ], [ %236, %originalBB243 ], [ %j.0, %for.body152 ], [ %j.0, %for.cond149 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %if.end138 ], [ %j.0, %if.then130 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB231 ], [ %j.0, %for.end120 ], [ %180, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %if.else98 ], [ %j.0, %if.then73 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB225 ], [ %j.0, %for.cond56 ], [ 0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB215 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end41 ], [ %86, %for.inc39 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2209 ], [ 0, %originalBB204 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB183 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %convalteredBB, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc177 ], [ %k.0, %for.end176 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB261 ], [ %k.0, %for.inc174 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %if.end173 ], [ %k.0, %if.else167 ], [ %k.0, %if.then160 ], [ %k.0, %for.body158 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %for.cond156 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB243 ], [ %k.0, %for.body152 ], [ %k.0, %for.cond149 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.end148 ], [ %k.0, %for.inc146 ], [ %k.0, %if.end138 ], [ %k.0, %if.then130 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB231 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %if.end117 ], [ %k.0, %if.else98 ], [ %k.0, %if.then73 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB225 ], [ %k.0, %for.cond56 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB215 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.end41 ], [ %87, %for.inc39 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2209 ], [ %conv, %originalBB204 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB183 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB243alteredBB ], [ 0, %originalBB239alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB225alteredBB ], [ 0, %originalBB221alteredBB ], [ %.neg, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB204alteredBB ], [ 0, %originalBB200alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBBalteredBB ], [ %304, %for.inc177 ], [ %i.0, %for.end176 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB261 ], [ %i.0, %for.inc174 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %if.end173 ], [ %i.0, %if.else167 ], [ %i.0, %if.then160 ], [ %i.0, %for.body158 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.cond156 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB243 ], [ %i.0, %for.body152 ], [ %i.0, %for.cond149 ], [ %i.0, %originalBBpart2241 ], [ 0, %originalBB239 ], [ %i.0, %for.end148 ], [ %205, %for.inc146 ], [ %i.0, %if.end138 ], [ %i.0, %if.then130 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB231 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %if.else98 ], [ %i.0, %if.then73 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB225 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2223 ], [ 0, %originalBB221 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2219 ], [ %.neg76, %originalBB215 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2202 ], [ 0, %originalBB200 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB183 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1694249579, %originalBB261alteredBB ], [ 1425413644, %originalBB257alteredBB ], [ 1005374016, %originalBB253alteredBB ], [ -2087288918, %originalBB243alteredBB ], [ -749304722, %originalBB239alteredBB ], [ 1870368635, %originalBB231alteredBB ], [ -857075134, %originalBB225alteredBB ], [ -681512004, %originalBB221alteredBB ], [ 1037147282, %originalBB215alteredBB ], [ -1200528375, %originalBB211alteredBB ], [ -1344369274, %originalBB204alteredBB ], [ -1552306898, %originalBB200alteredBB ], [ 1502569830, %originalBB183alteredBB ], [ 1569662853, %originalBBalteredBB ], [ -1120120938, %for.inc177 ], [ -907170562, %for.end176 ], [ -986069268, %originalBBpart2266 ], [ %303, %originalBB261 ], [ %294, %for.inc174 ], [ 2004834761, %originalBBpart2259 ], [ %285, %originalBB257 ], [ %276, %if.end173 ], [ -1464708520, %if.else167 ], [ -1464708520, %if.then160 ], [ %265, %for.body158 ], [ %264, %originalBBpart2255 ], [ %263, %originalBB253 ], [ %254, %for.cond156 ], [ -986069268, %originalBBpart2251 ], [ %245, %originalBB243 ], [ %234, %for.body152 ], [ %225, %for.cond149 ], [ -1120120938, %originalBBpart2241 ], [ %223, %originalBB239 ], [ %214, %for.end148 ], [ 1736211643, %for.inc146 ], [ 1569859164, %if.end138 ], [ 1524283332, %if.then130 ], [ %202, %originalBBpart2237 ], [ %201, %originalBB231 ], [ %189, %for.end120 ], [ -743874245, %for.inc118 ], [ 1899977618, %if.end117 ], [ -245204286, %if.else98 ], [ -245204286, %if.then73 ], [ %168, %for.body60 ], [ %164, %originalBBpart2229 ], [ %163, %originalBB225 ], [ %152, %for.cond56 ], [ -743874245, %for.body55 ], [ %143, %for.cond52 ], [ 1736211643, %originalBBpart2223 ], [ %141, %originalBB221 ], [ %132, %for.end51 ], [ -1420223608, %originalBBpart2219 ], [ %123, %originalBB215 ], [ %114, %for.inc49 ], [ -1452381702, %originalBBpart2213 ], [ %105, %originalBB211 ], [ %96, %for.end41 ], [ -1922958544, %for.inc39 ], [ -626240665, %for.body22 ], [ %83, %for.cond20 ], [ -1922958544, %originalBBpart2209 ], [ %82, %originalBB204 ], [ %72, %for.body14 ], [ %63, %for.cond11 ], [ -1420223608, %originalBBpart2202 ], [ %61, %originalBB200 ], [ %52, %for.end ], [ 1624366034, %for.inc ], [ 1027758435, %if.end ], [ 94029958, %if.else ], [ 94029958, %if.then ], [ %42, %originalBBpart2198 ], [ %41, %originalBB183 ], [ %31, %lor.lhs.false ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1569662853, i32 -712178465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %9, 1
  %cmp = icmp slt i32 %i.0, %mul
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -214300029, i32 -712178465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 496909955, i32 -1946242794
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %mul2 = shl nsw i32 %20, 1
  %21 = add i32 %mul2, -1
  %cmp3 = icmp eq i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -87768288, i32 301796303
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1502569830, i32 1006808978
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %32 = and i32 %i.0, 1
  %cmp4 = icmp eq i32 %32, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1367032158, i32 1006808978
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -87768288, i32 -1503602358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom, i64 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom6, i64 0
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay8, i64 101)
  %call10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1552306898, i32 -1031049218
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -138194000, i32 -1031049218
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %mul12 = shl nsw i32 %62, 1
  %cmp13 = icmp slt i32 %i.0, %mul12
  %63 = select i1 %cmp13, i32 1901325082, i32 206440560
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1344369274, i32 -970022953
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arraydecay17 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom15, i64 0
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay17) #6
  %73 = trunc i64 %call18 to i32
  %conv = add i32 %73, -1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -191859026, i32 -970022953
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %k.0
  %83 = select i1 %cmp21, i32 1924362555, i32 1030303064
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom23, i64 %idxprom25
  %84 = load i8, i8* %arrayidx26, align 1
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom23, i64 %idxprom29
  %85 = load i8, i8* %arrayidx30, align 1
  store i8 %85, i8* %arrayidx26, align 1
  store i8 %84, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  %87 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1200528375, i32 -1196615607
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arraydecay44 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom42, i64 0
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay44) #6
  %conv46 = trunc i64 %call45 to i32
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom42
  store i32 %conv46, i32* %arrayidx48, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2145075867, i32 -1196615607
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1037147282, i32 -357077159
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 444126779, i32 -357077159
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -681512004, i32 907934770
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -35900441, i32 907934770
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %mul53 = shl nsw i32 %142, 1
  %cmp54 = icmp slt i32 %i.0, %mul53
  %143 = select i1 %cmp54, i32 51449064, i32 -90894546
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -857075134, i32 -117512590
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %idxprom57 = sext i32 %153 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom57
  %154 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %j.0, %154
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1726206337, i32 -117512590
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %164 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -2141326725, i32 -1194480375
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom61, i64 %idxprom63
  %165 = load i8, i8* %arrayidx64, align 1
  %166 = add i32 %i.0, 1
  %idxprom67 = sext i32 %166 to i64
  %arrayidx70 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom67, i64 %idxprom63
  %167 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp slt i8 %165, %167
  %168 = select i1 %cmp72, i32 1920403732, i32 1911255636
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom74, i64 %idxprom76
  %169 = load i8, i8* %arrayidx77, align 1
  %170 = add i32 %i.0, 1
  %idxprom81 = sext i32 %170 to i64
  %arrayidx84 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom81, i64 %idxprom76
  %171 = load i8, i8* %arrayidx84, align 1
  %172 = add i8 %169, 58
  %173 = sub i8 %172, %171
  store i8 %173, i8* %arrayidx77, align 1
  %.neg75 = add i32 %j.0, 1
  %idxprom95 = sext i32 %.neg75 to i64
  %arrayidx96 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom74, i64 %idxprom95
  %174 = load i8, i8* %arrayidx96, align 1
  %175 = add i8 %174, -1
  store i8 %175, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom99, i64 %idxprom101
  %176 = load i8, i8* %arrayidx102, align 1
  %177 = add i32 %i.0, 1
  %idxprom105 = sext i32 %177 to i64
  %arrayidx108 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom105, i64 %idxprom101
  %178 = load i8, i8* %arrayidx108, align 1
  %.neg74.neg = add i8 %176, 48
  %179 = sub i8 %.neg74.neg, %178
  store i8 %179, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1870368635, i32 -326505208
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom121
  %190 = load i32, i32* %arrayidx124, align 4
  %191 = add i32 %190, -1
  %idxprom126 = sext i32 %191 to i64
  %arrayidx127 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom121, i64 %idxprom126
  %192 = load i8, i8* %arrayidx127, align 1
  %cmp129 = icmp eq i8 %192, 0
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 988015730, i32 -326505208
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %202 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -985606384, i32 1524283332
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom131
  %203 = load i32, i32* %arrayidx134, align 4
  %204 = add i32 %203, -1
  %idxprom136 = sext i32 %204 to i64
  %arrayidx137 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom131, i64 %idxprom136
  store i8 0, i8* %arrayidx137, align 1
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arraydecay141 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom139, i64 0
  %call142 = call i64 @strlen(i8* noundef nonnull %arraydecay141) #6
  %conv143 = trunc i64 %call142 to i32
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom139
  store i32 %conv143, i32* %arrayidx145, align 4
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %205 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -749304722, i32 752694541
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -873870788, i32 752694541
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %mul150 = shl nsw i32 %224, 1
  %cmp151 = icmp slt i32 %i.0, %mul150
  %225 = select i1 %cmp151, i32 1422046105, i32 -317303428
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2087288918, i32 166156310
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom153
  %235 = load i32, i32* %arrayidx154, align 4
  %236 = add i32 %235, -1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1405231431, i32 166156310
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1005374016, i32 -40569031
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %cmp157 = icmp sgt i32 %j.0, -1
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1780043757, i32 -40569031
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %264 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 688800316, i32 -782681577
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %cmp159 = icmp eq i32 %j.0, 0
  %265 = select i1 %cmp159, i32 1679865756, i32 -1573101998
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %idxprom163 = sext i32 %j.0 to i64
  %arrayidx164 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom161, i64 %idxprom163
  %266 = load i8, i8* %arrayidx164, align 1
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %266)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else167:                                       ; preds = %loopEntry
  %idxprom168 = sext i32 %i.0 to i64
  %idxprom170 = sext i32 %j.0 to i64
  %arrayidx171 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom168, i64 %idxprom170
  %267 = load i8, i8* %arrayidx171, align 1
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %267)
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1425413644, i32 -777894808
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1791068085, i32 -777894808
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1694249579, i32 -1833648199
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %.neg73 = add i32 %j.0, -1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 334028801, i32 -1833648199
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %304 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arraydecay17alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom15alteredBB, i64 0
  %call18alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay17alteredBB) #6
  %305 = trunc i64 %call18alteredBB to i32
  %convalteredBB = add i32 %305, -1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arraydecay44alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %number, i64 0, i64 %idxprom42alteredBB, i64 0
  %call45alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay44alteredBB) #6
  %conv46alteredBB = trunc i64 %call45alteredBB to i32
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom42alteredBB
  store i32 %conv46alteredBB, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %idxprom153alteredBB = sext i32 %i.0 to i64
  %arrayidx154alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom153alteredBB
  %306 = load i32, i32* %arrayidx154alteredBB, align 4
  %307 = add i32 %306, -1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 475820744, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 475820744, label %first
    i32 627095824, label %originalBB
    i32 -1327184899, label %originalBBpart2
    i32 -1416689805, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 627095824, i32 -1416689805
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
  %17 = select i1 %16, i32 -1327184899, i32 -1416689805
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 627095824, %originalBBalteredBB ]
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
