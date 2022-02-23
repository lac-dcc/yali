; ModuleID = 'build_ollvm/programs/47/1701.ll'
source_filename = "source-C-CXX/47/1701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2074962917, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2074962917, label %first
    i32 -1917269843, label %originalBB
    i32 259020408, label %originalBBpart2
    i32 94660774, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1917269843, i32 94660774
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
  %18 = select i1 %17, i32 259020408, i32 94660774
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1917269843, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp178.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %arrayidx11alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1, i64 1
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 0, i64 0
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7, i64 7
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 8, i64 8
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1, i64 7
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 0, i64 8
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7, i64 1
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 8, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1744386310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1744386310, label %for.cond
    i32 -382194894, label %for.body
    i32 1673661063, label %originalBB
    i32 -1991801681, label %originalBBpart2
    i32 -113319581, label %for.cond2
    i32 1315990787, label %for.body4
    i32 -1771597794, label %originalBB223
    i32 1552591915, label %originalBBpart2225
    i32 -1807074750, label %for.inc
    i32 -1353350267, label %for.end
    i32 -1169041290, label %for.inc7
    i32 685382420, label %for.end9
    i32 -1605171598, label %originalBB227
    i32 -471986273, label %originalBBpart2229
    i32 2001529703, label %for.cond12
    i32 -684464585, label %for.body14
    i32 -957267082, label %for.cond15
    i32 171652304, label %for.body17
    i32 -1019855211, label %for.cond18
    i32 777357223, label %originalBB231
    i32 -584808934, label %originalBBpart2233
    i32 1879713828, label %for.body20
    i32 -1238143070, label %for.inc79
    i32 -297131039, label %for.end81
    i32 788762857, label %for.inc82
    i32 133651667, label %originalBB235
    i32 548537765, label %originalBBpart2239
    i32 -2014544750, label %for.end84
    i32 -514408000, label %for.cond101
    i32 -506673249, label %for.body103
    i32 97202212, label %for.inc136
    i32 -2006962984, label %for.end138
    i32 -1633135810, label %for.cond139
    i32 -1376608238, label %for.body141
    i32 -486521600, label %for.inc174
    i32 -155327174, label %originalBB241
    i32 1478419965, label %originalBBpart2255
    i32 1977133339, label %for.end176
    i32 -1011706818, label %for.cond177
    i32 1380273604, label %originalBB257
    i32 2110682274, label %originalBBpart2259
    i32 888784133, label %for.body179
    i32 627239089, label %for.cond180
    i32 -317883913, label %for.body182
    i32 245697824, label %originalBB261
    i32 94412823, label %originalBBpart2263
    i32 -1726742007, label %for.inc191
    i32 -65763404, label %for.end193
    i32 -1200333473, label %for.inc194
    i32 -422113500, label %for.end196
    i32 32341142, label %for.inc197
    i32 175363119, label %for.end199
    i32 215093280, label %for.cond200
    i32 1267524231, label %for.body202
    i32 120511575, label %for.cond203
    i32 1488862880, label %for.body205
    i32 -36296354, label %for.inc212
    i32 -1654693544, label %originalBB265
    i32 1393220269, label %originalBBpart2269
    i32 536134429, label %for.end214
    i32 879666156, label %originalBB271
    i32 -846712278, label %originalBBpart2273
    i32 -1402272284, label %for.inc220
    i32 -1123923599, label %for.end222
    i32 -631409078, label %originalBBalteredBB
    i32 -233174105, label %originalBB223alteredBB
    i32 -1445671301, label %originalBB227alteredBB
    i32 777434827, label %originalBB231alteredBB
    i32 2074175395, label %originalBB235alteredBB
    i32 833568077, label %originalBB241alteredBB
    i32 -1118067704, label %originalBB257alteredBB
    i32 -527200108, label %originalBB261alteredBB
    i32 1969626663, label %originalBB265alteredBB
    i32 -135135316, label %originalBB271alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB271alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB241alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBBalteredBB, %for.inc220, %originalBBpart2273, %originalBB271, %for.end214, %originalBBpart2269, %originalBB265, %for.inc212, %for.body205, %for.cond203, %for.body202, %for.cond200, %for.end199, %for.inc197, %for.end196, %for.inc194, %for.end193, %for.inc191, %originalBBpart2263, %originalBB261, %for.body182, %for.cond180, %for.body179, %originalBBpart2259, %originalBB257, %for.cond177, %for.end176, %originalBBpart2255, %originalBB241, %for.inc174, %for.body141, %for.cond139, %for.end138, %for.inc136, %for.body103, %for.cond101, %for.end84, %originalBBpart2239, %originalBB235, %for.inc82, %for.end81, %for.inc79, %for.body20, %originalBBpart2233, %originalBB231, %for.cond18, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart2229, %originalBB227, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2225, %originalBB223, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %255, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBBalteredBB ], [ %253, %for.inc220 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.end214 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB265 ], [ %i.0, %for.inc212 ], [ %i.0, %for.body205 ], [ %i.0, %for.cond203 ], [ %i.0, %for.body202 ], [ %i.0, %for.cond200 ], [ 0, %for.end199 ], [ %i.0, %for.inc197 ], [ %i.0, %for.end196 ], [ %210, %for.inc194 ], [ %i.0, %for.end193 ], [ %i.0, %for.inc191 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.body182 ], [ %i.0, %for.cond180 ], [ %i.0, %for.body179 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.cond177 ], [ 0, %for.end176 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB241 ], [ %i.0, %for.inc174 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond139 ], [ %i.0, %for.end138 ], [ %138, %for.inc136 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ 1, %for.end84 ], [ %i.0, %originalBBpart2239 ], [ %111, %originalBB235 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 1, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.end9 ], [ %39, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB271alteredBB ], [ %258, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %256, %originalBB241alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc220 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.end214 ], [ %j.0, %originalBBpart2269 ], [ %224, %originalBB265 ], [ %j.0, %for.inc212 ], [ %j.0, %for.body205 ], [ %j.0, %for.cond203 ], [ 0, %for.body202 ], [ %j.0, %for.cond200 ], [ %j.0, %for.end199 ], [ %j.0, %for.inc197 ], [ %j.0, %for.end196 ], [ %j.0, %for.inc194 ], [ %j.0, %for.end193 ], [ %209, %for.inc191 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.body182 ], [ %j.0, %for.cond180 ], [ 0, %for.body179 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.cond177 ], [ %j.0, %for.end176 ], [ %j.0, %originalBBpart2255 ], [ %160, %originalBB241 ], [ %j.0, %for.inc174 ], [ %j.0, %for.body141 ], [ %j.0, %for.cond139 ], [ 1, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB235 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %101, %for.inc79 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.cond18 ], [ 1, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ 1, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc220 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %for.end214 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB265 ], [ %k.0, %for.inc212 ], [ %k.0, %for.body205 ], [ %k.0, %for.cond203 ], [ %k.0, %for.body202 ], [ %k.0, %for.cond200 ], [ %k.0, %for.end199 ], [ %211, %for.inc197 ], [ %k.0, %for.end196 ], [ %k.0, %for.inc194 ], [ %k.0, %for.end193 ], [ %k.0, %for.inc191 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %for.body182 ], [ %k.0, %for.cond180 ], [ %k.0, %for.body179 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %for.cond177 ], [ %k.0, %for.end176 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB241 ], [ %k.0, %for.inc174 ], [ %k.0, %for.body141 ], [ %k.0, %for.cond139 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc136 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB235 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2229 ], [ 1, %originalBB227 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 879666156, %originalBB271alteredBB ], [ -1654693544, %originalBB265alteredBB ], [ 245697824, %originalBB261alteredBB ], [ 1380273604, %originalBB257alteredBB ], [ -155327174, %originalBB241alteredBB ], [ 133651667, %originalBB235alteredBB ], [ 777357223, %originalBB231alteredBB ], [ -1605171598, %originalBB227alteredBB ], [ -1771597794, %originalBB223alteredBB ], [ 1673661063, %originalBBalteredBB ], [ 215093280, %for.inc220 ], [ -1402272284, %originalBBpart2273 ], [ %252, %originalBB271 ], [ %242, %for.end214 ], [ 120511575, %originalBBpart2269 ], [ %233, %originalBB265 ], [ %223, %for.inc212 ], [ -36296354, %for.body205 ], [ %213, %for.cond203 ], [ 120511575, %for.body202 ], [ %212, %for.cond200 ], [ 215093280, %for.end199 ], [ 2001529703, %for.inc197 ], [ 32341142, %for.end196 ], [ -1011706818, %for.inc194 ], [ -1200333473, %for.end193 ], [ 627239089, %for.inc191 ], [ -1726742007, %originalBBpart2263 ], [ %208, %originalBB261 ], [ %198, %for.body182 ], [ %189, %for.cond180 ], [ 627239089, %for.body179 ], [ %188, %originalBBpart2259 ], [ %187, %originalBB257 ], [ %178, %for.cond177 ], [ -1011706818, %for.end176 ], [ -1633135810, %originalBBpart2255 ], [ %169, %originalBB241 ], [ %159, %for.inc174 ], [ -486521600, %for.body141 ], [ %139, %for.cond139 ], [ -1633135810, %for.end138 ], [ -514408000, %for.inc136 ], [ 97202212, %for.body103 ], [ %125, %for.cond101 ], [ -514408000, %for.end84 ], [ -957267082, %originalBBpart2239 ], [ %120, %originalBB235 ], [ %110, %for.inc82 ], [ 788762857, %for.end81 ], [ -1019855211, %for.inc79 ], [ -1238143070, %for.body20 ], [ %80, %originalBBpart2233 ], [ %79, %originalBB231 ], [ %70, %for.cond18 ], [ -1019855211, %for.body17 ], [ %61, %for.cond15 ], [ -957267082, %for.body14 ], [ %60, %for.cond12 ], [ 2001529703, %originalBBpart2229 ], [ %58, %originalBB227 ], [ %48, %for.end9 ], [ 1744386310, %for.inc7 ], [ -1169041290, %for.end ], [ -113319581, %for.inc ], [ -1807074750, %originalBBpart2225 ], [ %37, %originalBB223 ], [ %28, %for.body4 ], [ %19, %for.cond2 ], [ -113319581, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 -382194894, i32 685382420
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
  %9 = select i1 %8, i32 1673661063, i32 -631409078
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
  %18 = select i1 %17, i32 -1991801681, i32 -631409078
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  %19 = select i1 %cmp3, i32 1315990787, i32 -1353350267
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1771597794, i32 -233174105
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1552591915, i32 -233174105
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1605171598, i32 -1445671301
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  store i32 %49, i32* %arrayidx11alteredBB, align 16
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -471986273, i32 -1445671301
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %k.0, %59
  %60 = select i1 %cmp13.not, i32 175363119, i32 -684464585
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 8
  %61 = select i1 %cmp16, i32 171652304, i32 -2014544750
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 777357223, i32 777434827
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, 8
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -584808934, i32 777434827
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %80 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1879713828, i32 -297131039
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %81 = add i32 %i.0, -1
  %idxprom21 = sext i32 %81 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  %83 = add i32 %i.0, 1
  %idxprom25 = sext i32 %83 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom23
  %84 = load i32, i32* %arrayidx28, align 4
  %85 = add i32 %84, %82
  %idxprom30 = sext i32 %i.0 to i64
  %86 = add i32 %j.0, -1
  %idxprom33 = sext i32 %86 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom33
  %87 = load i32, i32* %arrayidx34, align 4
  %88 = add i32 %85, %87
  %.neg77 = add i32 %j.0, 1
  %idxprom39 = sext i32 %.neg77 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom39
  %89 = load i32, i32* %arrayidx40, align 4
  %90 = add i32 %88, %89
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom39
  %91 = load i32, i32* %arrayidx47, align 4
  %92 = add i32 %90, %91
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom39
  %93 = load i32, i32* %arrayidx54, align 4
  %94 = add i32 %92, %93
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom33
  %95 = load i32, i32* %arrayidx61, align 4
  %96 = add i32 %94, %95
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom33
  %97 = load i32, i32* %arrayidx68, align 4
  %98 = add i32 %96, %97
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom23
  %99 = load i32, i32* %arrayidx73, align 4
  %mul = shl nsw i32 %99, 1
  %100 = add i32 %98, %mul
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom30, i64 %idxprom23
  store i32 %100, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 133651667, i32 2074175395
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 548537765, i32 2074175395
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %121 = load i32, i32* %arrayidx86, align 8
  store i32 %121, i32* %arrayidx88, align 16
  %122 = load i32, i32* %arrayidx90, align 8
  store i32 %122, i32* %arrayidx92, align 16
  %123 = load i32, i32* %arrayidx94, align 16
  store i32 %123, i32* %arrayidx96, align 16
  %124 = load i32, i32* %arrayidx98, align 16
  store i32 %124, i32* %arrayidx100, align 16
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %i.0, 8
  %125 = select i1 %cmp102, i32 -506673249, i32 -2006962984
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom104, i64 1
  %126 = load i32, i32* %arrayidx106, align 4
  %127 = add i32 %i.0, -1
  %idxprom108 = sext i32 %127 to i64
  %arrayidx110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom108, i64 1
  %128 = load i32, i32* %arrayidx110, align 4
  %129 = add i32 %128, %126
  %130 = add i32 %i.0, 1
  %idxprom113 = sext i32 %130 to i64
  %arrayidx115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom113, i64 1
  %131 = load i32, i32* %arrayidx115, align 4
  %132 = add i32 %129, %131
  %arrayidx119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom104, i64 0
  store i32 %132, i32* %arrayidx119, align 4
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom104, i64 7
  %133 = load i32, i32* %arrayidx122, align 4
  %arrayidx126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom108, i64 7
  %134 = load i32, i32* %arrayidx126, align 4
  %135 = add i32 %134, %133
  %arrayidx131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom113, i64 7
  %136 = load i32, i32* %arrayidx131, align 4
  %137 = add i32 %135, %136
  %arrayidx135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom104, i64 8
  store i32 %137, i32* %arrayidx135, align 4
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %cmp140 = icmp slt i32 %j.0, 8
  %139 = select i1 %cmp140, i32 -1376608238, i32 1977133339
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %idxprom143 = sext i32 %j.0 to i64
  %arrayidx144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom143
  %140 = load i32, i32* %arrayidx144, align 4
  %141 = add i32 %j.0, -1
  %idxprom147 = sext i32 %141 to i64
  %arrayidx148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom147
  %142 = load i32, i32* %arrayidx148, align 4
  %143 = add i32 %142, %140
  %.neg = add i32 %j.0, 1
  %idxprom152 = sext i32 %.neg to i64
  %arrayidx153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom152
  %144 = load i32, i32* %arrayidx153, align 4
  %145 = add i32 %143, %144
  %arrayidx157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 0, i64 %idxprom143
  store i32 %145, i32* %arrayidx157, align 4
  %arrayidx160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7, i64 %idxprom143
  %146 = load i32, i32* %arrayidx160, align 4
  %arrayidx164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7, i64 %idxprom147
  %147 = load i32, i32* %arrayidx164, align 4
  %148 = add i32 %147, %146
  %arrayidx169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7, i64 %idxprom152
  %149 = load i32, i32* %arrayidx169, align 4
  %150 = add i32 %148, %149
  %arrayidx173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 8, i64 %idxprom143
  store i32 %150, i32* %arrayidx173, align 4
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -155327174, i32 833568077
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1478419965, i32 833568077
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond177:                                      ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1380273604, i32 -1118067704
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %cmp178 = icmp slt i32 %i.0, 9
  store i1 %cmp178, i1* %cmp178.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2110682274, i32 -1118067704
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload = load volatile i1, i1* %cmp178.reg2mem, align 1
  %188 = select i1 %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload, i32 888784133, i32 -422113500
  br label %loopEntry.backedge

for.body179:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond180:                                      ; preds = %loopEntry
  %cmp181 = icmp slt i32 %j.0, 9
  %189 = select i1 %cmp181, i32 -317883913, i32 -65763404
  br label %loopEntry.backedge

for.body182:                                      ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 245697824, i32 -527200108
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %idxprom183 = sext i32 %i.0 to i64
  %idxprom185 = sext i32 %j.0 to i64
  %arrayidx186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom183, i64 %idxprom185
  %199 = load i32, i32* %arrayidx186, align 4
  %arrayidx190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom183, i64 %idxprom185
  store i32 %199, i32* %arrayidx190, align 4
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 94412823, i32 -527200108
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %211 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond200:                                      ; preds = %loopEntry
  %cmp201 = icmp slt i32 %i.0, 9
  %212 = select i1 %cmp201, i32 1267524231, i32 -1123923599
  br label %loopEntry.backedge

for.body202:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond203:                                      ; preds = %loopEntry
  %cmp204 = icmp slt i32 %j.0, 8
  %213 = select i1 %cmp204, i32 1488862880, i32 536134429
  br label %loopEntry.backedge

for.body205:                                      ; preds = %loopEntry
  %idxprom206 = sext i32 %i.0 to i64
  %idxprom208 = sext i32 %j.0 to i64
  %arrayidx209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom206, i64 %idxprom208
  %214 = load i32, i32* %arrayidx209, align 4
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %214)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call210, i8 signext 32)
  br label %loopEntry.backedge

for.inc212:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1654693544, i32 1969626663
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1393220269, i32 1969626663
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end214:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 879666156, i32 -135135316
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %idxprom215 = sext i32 %i.0 to i64
  %arrayidx217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom215, i64 8
  %243 = load i32, i32* %arrayidx217, align 4
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %243)
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -846712278, i32 -135135316
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc220:                                       ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end222:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  store i32 %254, i32* %arrayidx11alteredBB, align 16
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %idxprom183alteredBB = sext i32 %i.0 to i64
  %idxprom185alteredBB = sext i32 %j.0 to i64
  %arrayidx186alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom183alteredBB, i64 %idxprom185alteredBB
  %257 = load i32, i32* %arrayidx186alteredBB, align 4
  %arrayidx190alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom183alteredBB, i64 %idxprom185alteredBB
  store i32 %257, i32* %arrayidx190alteredBB, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %idxprom215alteredBB = sext i32 %i.0 to i64
  %arrayidx217alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom215alteredBB, i64 8
  %259 = load i32, i32* %arrayidx217alteredBB, align 4
  %call218alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %259)
  %call219alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call218alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #0 section ".text.startup" {
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
