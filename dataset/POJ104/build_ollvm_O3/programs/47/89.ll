; ModuleID = 'build_ollvm/programs/47/89.ll'
source_filename = "source-C-CXX/47/89.cpp"
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
@num = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@num1 = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_89.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z8increaseii(i32 %a, i32 %time) local_unnamed_addr #3 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem274 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %time, i32* %.reg2mem274, align 4
  %.neg = add i32 %a, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i169.0 = phi i32 [ undef, %entry ], [ %i169.0.be, %loopEntry.backedge ]
  %j173.0 = phi i32 [ undef, %entry ], [ %j173.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1616792117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1616792117, label %first
    i32 1169327756, label %if.then
    i32 1707052108, label %originalBB
    i32 -1795129550, label %originalBBpart2
    i32 -1874140308, label %if.else
    i32 117422056, label %for.cond
    i32 -315700787, label %originalBB192
    i32 502333, label %originalBBpart2194
    i32 1611075290, label %for.body
    i32 1365934997, label %originalBB196
    i32 -1116931093, label %originalBBpart2198
    i32 -1263953480, label %for.inc
    i32 1601174748, label %for.end
    i32 1893466422, label %for.cond12
    i32 -62703861, label %for.body14
    i32 248285697, label %originalBB200
    i32 210995198, label %originalBBpart2202
    i32 -340318993, label %for.cond15
    i32 -385781866, label %for.body17
    i32 737437305, label %if.then23
    i32 22972185, label %if.end
    i32 -1412601150, label %originalBB204
    i32 37331164, label %originalBBpart2206
    i32 465874699, label %for.inc163
    i32 -1886673109, label %originalBB208
    i32 1374349510, label %originalBBpart2222
    i32 -1783899660, label %for.end165
    i32 -1399924235, label %originalBB224
    i32 -1281720912, label %originalBBpart2226
    i32 807299788, label %for.inc166
    i32 1313764163, label %originalBB228
    i32 846679389, label %originalBBpart2231
    i32 -2115596996, label %for.end168
    i32 -1847065585, label %for.cond170
    i32 -645742146, label %for.body172
    i32 -2123602654, label %for.cond174
    i32 -1189742239, label %for.body176
    i32 -1239296377, label %originalBB233
    i32 2074658361, label %originalBBpart2235
    i32 2006798578, label %for.inc185
    i32 640887648, label %for.end187
    i32 1669804864, label %originalBB237
    i32 -14397753, label %originalBBpart2239
    i32 546161250, label %for.inc188
    i32 1325254153, label %originalBB241
    i32 1434975063, label %originalBBpart2259
    i32 1880862361, label %for.end190
    i32 1315223313, label %originalBB261
    i32 -1701092626, label %originalBBpart2271
    i32 -721091113, label %return
    i32 1621931124, label %originalBBalteredBB
    i32 -1450214651, label %originalBB192alteredBB
    i32 806280922, label %originalBB196alteredBB
    i32 1263843251, label %originalBB200alteredBB
    i32 792133285, label %originalBB204alteredBB
    i32 -1224580923, label %originalBB208alteredBB
    i32 -973057482, label %originalBB224alteredBB
    i32 -32347408, label %originalBB228alteredBB
    i32 -1906268130, label %originalBB233alteredBB
    i32 -1713183641, label %originalBB237alteredBB
    i32 718275784, label %originalBB241alteredBB
    i32 2065979096, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %originalBBpart2271, %originalBB261, %for.end190, %originalBBpart2259, %originalBB241, %for.inc188, %originalBBpart2239, %originalBB237, %for.end187, %for.inc185, %originalBBpart2235, %originalBB233, %for.body176, %for.cond174, %for.body172, %for.cond170, %for.end168, %originalBBpart2231, %originalBB228, %for.inc166, %originalBBpart2226, %originalBB224, %for.end165, %originalBBpart2222, %originalBB208, %for.inc163, %originalBBpart2206, %originalBB204, %if.end, %if.then23, %for.body17, %for.cond15, %originalBBpart2202, %originalBB200, %for.body14, %for.cond12, %for.end, %for.inc, %originalBBpart2198, %originalBB196, %for.body, %originalBBpart2194, %originalBB192, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB261 ], [ %i.0, %for.end190 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB241 ], [ %i.0, %for.inc188 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.end187 ], [ %i.0, %for.inc185 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.body176 ], [ %i.0, %for.cond174 ], [ %i.0, %for.body172 ], [ %i.0, %for.cond170 ], [ %i.0, %for.end168 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB228 ], [ %i.0, %for.inc166 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end165 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc163 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %56, %for.inc ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB261alteredBB ], [ %i11.0, %originalBB241alteredBB ], [ %i11.0, %originalBB237alteredBB ], [ %i11.0, %originalBB233alteredBB ], [ %251, %originalBB228alteredBB ], [ %i11.0, %originalBB224alteredBB ], [ %i11.0, %originalBB208alteredBB ], [ %i11.0, %originalBB204alteredBB ], [ %i11.0, %originalBB200alteredBB ], [ %i11.0, %originalBB196alteredBB ], [ %i11.0, %originalBB192alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBBpart2271 ], [ %i11.0, %originalBB261 ], [ %i11.0, %for.end190 ], [ %i11.0, %originalBBpart2259 ], [ %i11.0, %originalBB241 ], [ %i11.0, %for.inc188 ], [ %i11.0, %originalBBpart2239 ], [ %i11.0, %originalBB237 ], [ %i11.0, %for.end187 ], [ %i11.0, %for.inc185 ], [ %i11.0, %originalBBpart2235 ], [ %i11.0, %originalBB233 ], [ %i11.0, %for.body176 ], [ %i11.0, %for.cond174 ], [ %i11.0, %for.body172 ], [ %i11.0, %for.cond170 ], [ %i11.0, %for.end168 ], [ %i11.0, %originalBBpart2231 ], [ %163, %originalBB228 ], [ %i11.0, %for.inc166 ], [ %i11.0, %originalBBpart2226 ], [ %i11.0, %originalBB224 ], [ %i11.0, %for.end165 ], [ %i11.0, %originalBBpart2222 ], [ %i11.0, %originalBB208 ], [ %i11.0, %for.inc163 ], [ %i11.0, %originalBBpart2206 ], [ %i11.0, %originalBB204 ], [ %i11.0, %if.end ], [ %i11.0, %if.then23 ], [ %i11.0, %for.body17 ], [ %i11.0, %for.cond15 ], [ %i11.0, %originalBBpart2202 ], [ %i11.0, %originalBB200 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ 1, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %originalBBpart2198 ], [ %i11.0, %originalBB196 ], [ %i11.0, %for.body ], [ %i11.0, %originalBBpart2194 ], [ %i11.0, %originalBB192 ], [ %i11.0, %for.cond ], [ %i11.0, %if.else ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %if.then ], [ %i11.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %250, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ 1, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB261 ], [ %j.0, %for.end190 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB241 ], [ %j.0, %for.inc188 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.end187 ], [ %j.0, %for.inc185 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.body176 ], [ %j.0, %for.cond174 ], [ %j.0, %for.body172 ], [ %j.0, %for.cond170 ], [ %j.0, %for.end168 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB228 ], [ %j.0, %for.inc166 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.end165 ], [ %j.0, %originalBBpart2222 ], [ %.neg87, %originalBB208 ], [ %j.0, %for.inc163 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end ], [ %j.0, %if.then23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2202 ], [ 1, %originalBB200 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i169.0.be = phi i32 [ %i169.0, %loopEntry ], [ %i169.0, %originalBB261alteredBB ], [ %253, %originalBB241alteredBB ], [ %i169.0, %originalBB237alteredBB ], [ %i169.0, %originalBB233alteredBB ], [ %i169.0, %originalBB228alteredBB ], [ %i169.0, %originalBB224alteredBB ], [ %i169.0, %originalBB208alteredBB ], [ %i169.0, %originalBB204alteredBB ], [ %i169.0, %originalBB200alteredBB ], [ %i169.0, %originalBB196alteredBB ], [ %i169.0, %originalBB192alteredBB ], [ %i169.0, %originalBBalteredBB ], [ %i169.0, %originalBBpart2271 ], [ %i169.0, %originalBB261 ], [ %i169.0, %for.end190 ], [ %i169.0, %originalBBpart2259 ], [ %222, %originalBB241 ], [ %i169.0, %for.inc188 ], [ %i169.0, %originalBBpart2239 ], [ %i169.0, %originalBB237 ], [ %i169.0, %for.end187 ], [ %i169.0, %for.inc185 ], [ %i169.0, %originalBBpart2235 ], [ %i169.0, %originalBB233 ], [ %i169.0, %for.body176 ], [ %i169.0, %for.cond174 ], [ %i169.0, %for.body172 ], [ %i169.0, %for.cond170 ], [ 0, %for.end168 ], [ %i169.0, %originalBBpart2231 ], [ %i169.0, %originalBB228 ], [ %i169.0, %for.inc166 ], [ %i169.0, %originalBBpart2226 ], [ %i169.0, %originalBB224 ], [ %i169.0, %for.end165 ], [ %i169.0, %originalBBpart2222 ], [ %i169.0, %originalBB208 ], [ %i169.0, %for.inc163 ], [ %i169.0, %originalBBpart2206 ], [ %i169.0, %originalBB204 ], [ %i169.0, %if.end ], [ %i169.0, %if.then23 ], [ %i169.0, %for.body17 ], [ %i169.0, %for.cond15 ], [ %i169.0, %originalBBpart2202 ], [ %i169.0, %originalBB200 ], [ %i169.0, %for.body14 ], [ %i169.0, %for.cond12 ], [ %i169.0, %for.end ], [ %i169.0, %for.inc ], [ %i169.0, %originalBBpart2198 ], [ %i169.0, %originalBB196 ], [ %i169.0, %for.body ], [ %i169.0, %originalBBpart2194 ], [ %i169.0, %originalBB192 ], [ %i169.0, %for.cond ], [ %i169.0, %if.else ], [ %i169.0, %originalBBpart2 ], [ %i169.0, %originalBB ], [ %i169.0, %if.then ], [ %i169.0, %first ]
  %j173.0.be = phi i32 [ %j173.0, %loopEntry ], [ %j173.0, %originalBB261alteredBB ], [ %j173.0, %originalBB241alteredBB ], [ %j173.0, %originalBB237alteredBB ], [ %j173.0, %originalBB233alteredBB ], [ %j173.0, %originalBB228alteredBB ], [ %j173.0, %originalBB224alteredBB ], [ %j173.0, %originalBB208alteredBB ], [ %j173.0, %originalBB204alteredBB ], [ %j173.0, %originalBB200alteredBB ], [ %j173.0, %originalBB196alteredBB ], [ %j173.0, %originalBB192alteredBB ], [ %j173.0, %originalBBalteredBB ], [ %j173.0, %originalBBpart2271 ], [ %j173.0, %originalBB261 ], [ %j173.0, %for.end190 ], [ %j173.0, %originalBBpart2259 ], [ %j173.0, %originalBB241 ], [ %j173.0, %for.inc188 ], [ %j173.0, %originalBBpart2239 ], [ %j173.0, %originalBB237 ], [ %j173.0, %for.end187 ], [ %194, %for.inc185 ], [ %j173.0, %originalBBpart2235 ], [ %j173.0, %originalBB233 ], [ %j173.0, %for.body176 ], [ %j173.0, %for.cond174 ], [ 0, %for.body172 ], [ %j173.0, %for.cond170 ], [ %j173.0, %for.end168 ], [ %j173.0, %originalBBpart2231 ], [ %j173.0, %originalBB228 ], [ %j173.0, %for.inc166 ], [ %j173.0, %originalBBpart2226 ], [ %j173.0, %originalBB224 ], [ %j173.0, %for.end165 ], [ %j173.0, %originalBBpart2222 ], [ %j173.0, %originalBB208 ], [ %j173.0, %for.inc163 ], [ %j173.0, %originalBBpart2206 ], [ %j173.0, %originalBB204 ], [ %j173.0, %if.end ], [ %j173.0, %if.then23 ], [ %j173.0, %for.body17 ], [ %j173.0, %for.cond15 ], [ %j173.0, %originalBBpart2202 ], [ %j173.0, %originalBB200 ], [ %j173.0, %for.body14 ], [ %j173.0, %for.cond12 ], [ %j173.0, %for.end ], [ %j173.0, %for.inc ], [ %j173.0, %originalBBpart2198 ], [ %j173.0, %originalBB196 ], [ %j173.0, %for.body ], [ %j173.0, %originalBBpart2194 ], [ %j173.0, %originalBB192 ], [ %j173.0, %for.cond ], [ %j173.0, %if.else ], [ %j173.0, %originalBBpart2 ], [ %j173.0, %originalBB ], [ %j173.0, %if.then ], [ %j173.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1315223313, %originalBB261alteredBB ], [ 1325254153, %originalBB241alteredBB ], [ 1669804864, %originalBB237alteredBB ], [ -1239296377, %originalBB233alteredBB ], [ 1313764163, %originalBB228alteredBB ], [ -1399924235, %originalBB224alteredBB ], [ -1886673109, %originalBB208alteredBB ], [ -1412601150, %originalBB204alteredBB ], [ 248285697, %originalBB200alteredBB ], [ 1365934997, %originalBB196alteredBB ], [ -315700787, %originalBB192alteredBB ], [ 1707052108, %originalBBalteredBB ], [ -721091113, %originalBBpart2271 ], [ %249, %originalBB261 ], [ %240, %for.end190 ], [ -1847065585, %originalBBpart2259 ], [ %231, %originalBB241 ], [ %221, %for.inc188 ], [ 546161250, %originalBBpart2239 ], [ %212, %originalBB237 ], [ %203, %for.end187 ], [ -2123602654, %for.inc185 ], [ 2006798578, %originalBBpart2235 ], [ %193, %originalBB233 ], [ %183, %for.body176 ], [ %174, %for.cond174 ], [ -2123602654, %for.body172 ], [ %173, %for.cond170 ], [ -1847065585, %for.end168 ], [ 1893466422, %originalBBpart2231 ], [ %172, %originalBB228 ], [ %162, %for.inc166 ], [ 807299788, %originalBBpart2226 ], [ %153, %originalBB224 ], [ %144, %for.end165 ], [ -340318993, %originalBBpart2222 ], [ %135, %originalBB208 ], [ %126, %for.inc163 ], [ 465874699, %originalBBpart2206 ], [ %117, %originalBB204 ], [ %108, %if.end ], [ 22972185, %if.then23 ], [ %78, %for.body17 ], [ %76, %for.cond15 ], [ -340318993, %originalBBpart2202 ], [ %75, %originalBB200 ], [ %66, %for.body14 ], [ %57, %for.cond12 ], [ 1893466422, %for.end ], [ 117422056, %for.inc ], [ -1263953480, %originalBBpart2198 ], [ %55, %originalBB196 ], [ %46, %for.body ], [ %37, %originalBBpart2194 ], [ %36, %originalBB192 ], [ %27, %for.cond ], [ 117422056, %if.else ], [ -721091113, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload275 = load volatile i32, i32* %.reg2mem274, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload275
  %0 = select i1 %cmp, i32 1169327756, i32 -1874140308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1707052108, i32 1621931124
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
  %18 = select i1 %17, i32 -1795129550, i32 1621931124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @num1 to i8*), i8 0, i64 484, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -315700787, i32 -1450214651
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 11
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 502333, i32 -1450214651
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %37 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1611075290, i32 1601174748
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1365934997, i32 806280922
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom, i64 10
  %arrayidx4 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  store i32 0, i32* %arrayidx2, align 4
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom, i64 0
  store i32 0, i32* %arrayidx10, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1116931093, i32 806280922
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i11.0, 10
  %57 = select i1 %cmp13, i32 -62703861, i32 -2115596996
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 248285697, i32 1263843251
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 210995198, i32 1263843251
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 10
  %76 = select i1 %cmp16, i32 -385781866, i32 -1783899660
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i11.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom18, i64 %idxprom20
  %77 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp eq i32 %77, 0
  %78 = select i1 %cmp22.not, i32 22972185, i32 737437305
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i11.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom24, i64 %idxprom26
  %79 = load i32, i32* %arrayidx27, align 4
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom24, i64 %idxprom26
  %80 = load i32, i32* %arrayidx31, align 4
  %mul.neg.neg = shl i32 %80, 1
  %.neg88 = add i32 %mul.neg.neg, %79
  store i32 %.neg88, i32* %arrayidx27, align 4
  %81 = add i32 %j.0, -1
  %idxprom38 = sext i32 %81 to i64
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom24, i64 %idxprom38
  %82 = load i32, i32* %arrayidx39, align 4
  %83 = add i32 %82, %80
  store i32 %83, i32* %arrayidx39, align 4
  %84 = add i32 %i11.0, -1
  %idxprom51 = sext i32 %84 to i64
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom51, i64 %idxprom26
  %85 = load i32, i32* %arrayidx54, align 4
  %86 = add i32 %85, %80
  store i32 %86, i32* %arrayidx54, align 4
  %87 = add i32 %i11.0, 1
  %idxprom66 = sext i32 %87 to i64
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom66, i64 %idxprom26
  %88 = load i32, i32* %arrayidx69, align 4
  %89 = add i32 %88, %80
  store i32 %89, i32* %arrayidx69, align 4
  %.neg89 = add i32 %j.0, 1
  %idxprom83 = sext i32 %.neg89 to i64
  %arrayidx84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom24, i64 %idxprom83
  %90 = load i32, i32* %arrayidx84, align 4
  %91 = add i32 %90, %80
  store i32 %91, i32* %arrayidx84, align 4
  %arrayidx100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom51, i64 %idxprom38
  %92 = load i32, i32* %arrayidx100, align 4
  %93 = add i32 %92, %80
  store i32 %93, i32* %arrayidx100, align 4
  %arrayidx117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom66, i64 %idxprom38
  %94 = load i32, i32* %arrayidx117, align 4
  %95 = add i32 %94, %80
  store i32 %95, i32* %arrayidx117, align 4
  %arrayidx134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom51, i64 %idxprom83
  %96 = load i32, i32* %arrayidx134, align 4
  %97 = add i32 %96, %80
  store i32 %97, i32* %arrayidx134, align 4
  %arrayidx151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom66, i64 %idxprom83
  %98 = load i32, i32* %arrayidx151, align 4
  %99 = add i32 %98, %80
  store i32 %99, i32* %arrayidx151, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1412601150, i32 792133285
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 37331164, i32 792133285
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1886673109, i32 -1224580923
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %.neg87 = add i32 %j.0, 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1374349510, i32 -1224580923
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1399924235, i32 -973057482
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1281720912, i32 -973057482
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1313764163, i32 -32347408
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %163 = add i32 %i11.0, 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 846679389, i32 -32347408
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond170:                                      ; preds = %loopEntry
  %cmp171 = icmp slt i32 %i169.0, 11
  %173 = select i1 %cmp171, i32 -645742146, i32 1880862361
  br label %loopEntry.backedge

for.body172:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %cmp175 = icmp slt i32 %j173.0, 11
  %174 = select i1 %cmp175, i32 -1189742239, i32 640887648
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1239296377, i32 -1906268130
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom177 = sext i32 %i169.0 to i64
  %idxprom179 = sext i32 %j173.0 to i64
  %arrayidx180 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom177, i64 %idxprom179
  %184 = load i32, i32* %arrayidx180, align 4
  %arrayidx184 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom177, i64 %idxprom179
  store i32 %184, i32* %arrayidx184, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2074658361, i32 -1906268130
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %194 = add i32 %j173.0, 1
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1669804864, i32 -1713183641
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -14397753, i32 -1713183641
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1325254153, i32 718275784
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %222 = add i32 %i169.0, 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1434975063, i32 718275784
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1315223313, i32 2065979096
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %call = tail call i32 @_Z8increaseii(i32 %.neg, i32 %time)
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1701092626, i32 2065979096
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxpromalteredBB, i64 10
  %arrayidx4alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxpromalteredBB, i64 0
  store i32 0, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i11.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %idxprom177alteredBB = sext i32 %i169.0 to i64
  %idxprom179alteredBB = sext i32 %j173.0 to i64
  %arrayidx180alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom177alteredBB, i64 %idxprom179alteredBB
  %252 = load i32, i32* %arrayidx180alteredBB, align 4
  %arrayidx184alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom177alteredBB, i64 %idxprom179alteredBB
  store i32 %252, i32* %arrayidx184alteredBB, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %i169.0, 1
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z8increaseii(i32 %.neg, i32 %time)
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %t)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @num to i8*), i8 0, i64 484, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @num1 to i8*), i8 0, i64 484, i1 false)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 5, i64 5), align 16
  %1 = load i32, i32* %t, align 4
  %call2 = call i32 @_Z8increaseii(i32 0, i32 %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1990979080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1990979080, label %for.cond
    i32 1340166890, label %originalBB
    i32 865034816, label %originalBBpart2
    i32 -307785684, label %for.body
    i32 1369261368, label %originalBB18
    i32 997004763, label %originalBBpart220
    i32 -1117980829, label %for.cond3
    i32 -185876078, label %for.body5
    i32 272462627, label %for.inc
    i32 1820918689, label %for.end
    i32 1664700285, label %for.inc15
    i32 -905509637, label %for.end17
    i32 -260284028, label %originalBBalteredBB
    i32 817530492, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %43, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 1, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart220 ], [ 1, %originalBB18 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1369261368, %originalBB18alteredBB ], [ 1340166890, %originalBBalteredBB ], [ 1990979080, %for.inc15 ], [ 1664700285, %for.end ], [ -1117980829, %for.inc ], [ 272462627, %for.body5 ], [ %39, %for.cond3 ], [ -1117980829, %originalBBpart220 ], [ %38, %originalBB18 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1340166890, i32 -260284028
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 865034816, i32 -260284028
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -307785684, i32 -905509637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1369261368, i32 817530492
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 997004763, i32 817530492
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 9
  %39 = select i1 %cmp4, i32 -185876078, i32 1820918689
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom, i64 %idxprom6
  %40 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %40)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call8, i8 signext 32)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom10, i64 9
  %42 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %42)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_89.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
