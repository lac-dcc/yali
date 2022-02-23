; ModuleID = 'build_ollvm/programs/72/1471.ll'
source_filename = "source-C-CXX/72/1471.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1471.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp146.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [10 x [10 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j13.0 = phi i32 [ undef, %entry ], [ %j13.0.be, %loopEntry.backedge ]
  %i31.0 = phi i32 [ undef, %entry ], [ %i31.0.be, %loopEntry.backedge ]
  %j35.0 = phi i32 [ undef, %entry ], [ %j35.0.be, %loopEntry.backedge ]
  %i54.0 = phi i32 [ undef, %entry ], [ %i54.0.be, %loopEntry.backedge ]
  %j58.0 = phi i32 [ undef, %entry ], [ %j58.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1763117906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1763117906, label %for.cond
    i32 -675764819, label %for.body
    i32 -463807472, label %originalBB
    i32 -657930601, label %originalBBpart2
    i32 -649702854, label %for.cond1
    i32 563884534, label %for.body3
    i32 -90478191, label %originalBB170
    i32 298305310, label %originalBBpart2172
    i32 815968017, label %for.inc
    i32 -693331702, label %originalBB174
    i32 1456802419, label %originalBBpart2181
    i32 1955911594, label %for.end
    i32 1599258634, label %for.inc6
    i32 1628221431, label %originalBB183
    i32 358991883, label %originalBBpart2190
    i32 -271115339, label %for.end8
    i32 -2050606989, label %for.cond10
    i32 -1370870774, label %for.body12
    i32 668221863, label %originalBB192
    i32 -911307916, label %originalBBpart2194
    i32 836609402, label %for.cond14
    i32 -1151550611, label %originalBB196
    i32 1558224364, label %originalBBpart2198
    i32 -2128630585, label %for.body16
    i32 -143325440, label %for.inc25
    i32 514286123, label %for.end27
    i32 1402346344, label %for.inc28
    i32 688239269, label %for.end30
    i32 730519795, label %for.cond32
    i32 -207840770, label %for.body34
    i32 124852545, label %originalBB200
    i32 304327658, label %originalBBpart2202
    i32 -1690455585, label %for.cond36
    i32 515722716, label %for.body38
    i32 -1964697246, label %for.inc48
    i32 -1519511742, label %originalBB204
    i32 1384567102, label %originalBBpart2211
    i32 1963760139, label %for.end50
    i32 2038612046, label %for.inc51
    i32 267633811, label %for.end53
    i32 -293387042, label %for.cond55
    i32 -180867420, label %for.body57
    i32 -918396319, label %originalBB213
    i32 -2023784457, label %originalBBpart2215
    i32 1740688000, label %for.cond59
    i32 -1985648152, label %for.body61
    i32 1162259364, label %originalBB217
    i32 -735717316, label %originalBBpart2229
    i32 -330312386, label %land.lhs.true
    i32 1995363883, label %land.lhs.true81
    i32 1651793277, label %land.lhs.true92
    i32 -1597217974, label %land.lhs.true103
    i32 1995487658, label %originalBB231
    i32 -481253814, label %originalBBpart2241
    i32 -126944536, label %land.lhs.true114
    i32 101391420, label %land.lhs.true125
    i32 -161930807, label %land.lhs.true136
    i32 924525290, label %originalBB243
    i32 1323707117, label %originalBBpart2252
    i32 807377185, label %if.then
    i32 -1650258312, label %if.end
    i32 1094202637, label %for.inc159
    i32 1666028613, label %originalBB254
    i32 99625583, label %originalBBpart2261
    i32 -1763621015, label %for.end161
    i32 -759272961, label %originalBB263
    i32 -2077560021, label %originalBBpart2265
    i32 2139951341, label %for.inc162
    i32 -411417925, label %for.end164
    i32 1421365581, label %if.then166
    i32 -912353085, label %if.end169
    i32 432487182, label %originalBBalteredBB
    i32 -475115477, label %originalBB170alteredBB
    i32 -617802964, label %originalBB174alteredBB
    i32 -761032774, label %originalBB183alteredBB
    i32 1869732123, label %originalBB192alteredBB
    i32 1031157836, label %originalBB196alteredBB
    i32 1862211978, label %originalBB200alteredBB
    i32 -2064598310, label %originalBB204alteredBB
    i32 561961192, label %originalBB213alteredBB
    i32 -744597643, label %originalBB217alteredBB
    i32 -357838095, label %originalBB231alteredBB
    i32 -686863457, label %originalBB243alteredBB
    i32 -772671119, label %originalBB254alteredBB
    i32 -330406252, label %originalBB263alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB263alteredBB, %originalBB254alteredBB, %originalBB243alteredBB, %originalBB231alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %if.then166, %for.end164, %for.inc162, %originalBBpart2265, %originalBB263, %for.end161, %originalBBpart2261, %originalBB254, %for.inc159, %if.end, %if.then, %originalBBpart2252, %originalBB243, %land.lhs.true136, %land.lhs.true125, %land.lhs.true114, %originalBBpart2241, %originalBB231, %land.lhs.true103, %land.lhs.true92, %land.lhs.true81, %land.lhs.true, %originalBBpart2229, %originalBB217, %for.body61, %for.cond59, %originalBBpart2215, %originalBB213, %for.body57, %for.cond55, %for.end53, %for.inc51, %for.end50, %originalBBpart2211, %originalBB204, %for.inc48, %for.body38, %for.cond36, %originalBBpart2202, %originalBB200, %for.body34, %for.cond32, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body16, %originalBBpart2198, %originalBB196, %for.cond14, %originalBBpart2194, %originalBB192, %for.body12, %for.cond10, %for.end8, %originalBBpart2190, %originalBB183, %for.inc6, %for.end, %originalBBpart2181, %originalBB174, %for.inc, %originalBBpart2172, %originalBB170, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB263alteredBB ], [ %b.0, %originalBB254alteredBB ], [ %b.0, %originalBB243alteredBB ], [ %b.0, %originalBB231alteredBB ], [ %b.0, %originalBB217alteredBB ], [ %b.0, %originalBB213alteredBB ], [ %b.0, %originalBB204alteredBB ], [ %b.0, %originalBB200alteredBB ], [ %b.0, %originalBB196alteredBB ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then166 ], [ %b.0, %for.end164 ], [ %b.0, %for.inc162 ], [ %b.0, %originalBBpart2265 ], [ %b.0, %originalBB263 ], [ %b.0, %for.end161 ], [ %b.0, %originalBBpart2261 ], [ %b.0, %originalBB254 ], [ %b.0, %for.inc159 ], [ %b.0, %if.end ], [ 1, %if.then ], [ %b.0, %originalBBpart2252 ], [ %b.0, %originalBB243 ], [ %b.0, %land.lhs.true136 ], [ %b.0, %land.lhs.true125 ], [ %b.0, %land.lhs.true114 ], [ %b.0, %originalBBpart2241 ], [ %b.0, %originalBB231 ], [ %b.0, %land.lhs.true103 ], [ %b.0, %land.lhs.true92 ], [ %b.0, %land.lhs.true81 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2229 ], [ %b.0, %originalBB217 ], [ %b.0, %for.body61 ], [ %b.0, %for.cond59 ], [ %b.0, %originalBBpart2215 ], [ %b.0, %originalBB213 ], [ %b.0, %for.body57 ], [ %b.0, %for.cond55 ], [ %b.0, %for.end53 ], [ %b.0, %for.inc51 ], [ %b.0, %for.end50 ], [ %b.0, %originalBBpart2211 ], [ %b.0, %originalBB204 ], [ %b.0, %for.inc48 ], [ %b.0, %for.body38 ], [ %b.0, %for.cond36 ], [ %b.0, %originalBBpart2202 ], [ %b.0, %originalBB200 ], [ %b.0, %for.body34 ], [ %b.0, %for.cond32 ], [ %b.0, %for.end30 ], [ %b.0, %for.inc28 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %b.0, %for.body16 ], [ %b.0, %originalBBpart2198 ], [ %b.0, %originalBB196 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart2194 ], [ %b.0, %originalBB192 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end8 ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB183 ], [ %b.0, %for.inc6 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB174 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB170 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %.neg74, %originalBB183alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then166 ], [ %i.0, %for.end164 ], [ %i.0, %for.inc162 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %for.end161 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB254 ], [ %i.0, %for.inc159 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB243 ], [ %i.0, %land.lhs.true136 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB231 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB204 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2190 ], [ %66, %originalBB183 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %304, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then166 ], [ %j.0, %for.end164 ], [ %j.0, %for.inc162 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %for.end161 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB254 ], [ %j.0, %for.inc159 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB243 ], [ %j.0, %land.lhs.true136 ], [ %j.0, %land.lhs.true125 ], [ %j.0, %land.lhs.true114 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB231 ], [ %j.0, %land.lhs.true103 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB217 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2181 ], [ %47, %originalBB174 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB263alteredBB ], [ %i9.0, %originalBB254alteredBB ], [ %i9.0, %originalBB243alteredBB ], [ %i9.0, %originalBB231alteredBB ], [ %i9.0, %originalBB217alteredBB ], [ %i9.0, %originalBB213alteredBB ], [ %i9.0, %originalBB204alteredBB ], [ %i9.0, %originalBB200alteredBB ], [ %i9.0, %originalBB196alteredBB ], [ %i9.0, %originalBB192alteredBB ], [ %i9.0, %originalBB183alteredBB ], [ %i9.0, %originalBB174alteredBB ], [ %i9.0, %originalBB170alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %if.then166 ], [ %i9.0, %for.end164 ], [ %i9.0, %for.inc162 ], [ %i9.0, %originalBBpart2265 ], [ %i9.0, %originalBB263 ], [ %i9.0, %for.end161 ], [ %i9.0, %originalBBpart2261 ], [ %i9.0, %originalBB254 ], [ %i9.0, %for.inc159 ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %originalBBpart2252 ], [ %i9.0, %originalBB243 ], [ %i9.0, %land.lhs.true136 ], [ %i9.0, %land.lhs.true125 ], [ %i9.0, %land.lhs.true114 ], [ %i9.0, %originalBBpart2241 ], [ %i9.0, %originalBB231 ], [ %i9.0, %land.lhs.true103 ], [ %i9.0, %land.lhs.true92 ], [ %i9.0, %land.lhs.true81 ], [ %i9.0, %land.lhs.true ], [ %i9.0, %originalBBpart2229 ], [ %i9.0, %originalBB217 ], [ %i9.0, %for.body61 ], [ %i9.0, %for.cond59 ], [ %i9.0, %originalBBpart2215 ], [ %i9.0, %originalBB213 ], [ %i9.0, %for.body57 ], [ %i9.0, %for.cond55 ], [ %i9.0, %for.end53 ], [ %i9.0, %for.inc51 ], [ %i9.0, %for.end50 ], [ %i9.0, %originalBBpart2211 ], [ %i9.0, %originalBB204 ], [ %i9.0, %for.inc48 ], [ %i9.0, %for.body38 ], [ %i9.0, %for.cond36 ], [ %i9.0, %originalBBpart2202 ], [ %i9.0, %originalBB200 ], [ %i9.0, %for.body34 ], [ %i9.0, %for.cond32 ], [ %i9.0, %for.end30 ], [ %116, %for.inc28 ], [ %i9.0, %for.end27 ], [ %i9.0, %for.inc25 ], [ %i9.0, %for.body16 ], [ %i9.0, %originalBBpart2198 ], [ %i9.0, %originalBB196 ], [ %i9.0, %for.cond14 ], [ %i9.0, %originalBBpart2194 ], [ %i9.0, %originalBB192 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ 0, %for.end8 ], [ %i9.0, %originalBBpart2190 ], [ %i9.0, %originalBB183 ], [ %i9.0, %for.inc6 ], [ %i9.0, %for.end ], [ %i9.0, %originalBBpart2181 ], [ %i9.0, %originalBB174 ], [ %i9.0, %for.inc ], [ %i9.0, %originalBBpart2172 ], [ %i9.0, %originalBB170 ], [ %i9.0, %for.body3 ], [ %i9.0, %for.cond1 ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %j13.0.be = phi i32 [ %j13.0, %loopEntry ], [ %j13.0, %originalBB263alteredBB ], [ %j13.0, %originalBB254alteredBB ], [ %j13.0, %originalBB243alteredBB ], [ %j13.0, %originalBB231alteredBB ], [ %j13.0, %originalBB217alteredBB ], [ %j13.0, %originalBB213alteredBB ], [ %j13.0, %originalBB204alteredBB ], [ %j13.0, %originalBB200alteredBB ], [ %j13.0, %originalBB196alteredBB ], [ 5, %originalBB192alteredBB ], [ %j13.0, %originalBB183alteredBB ], [ %j13.0, %originalBB174alteredBB ], [ %j13.0, %originalBB170alteredBB ], [ %j13.0, %originalBBalteredBB ], [ %j13.0, %if.then166 ], [ %j13.0, %for.end164 ], [ %j13.0, %for.inc162 ], [ %j13.0, %originalBBpart2265 ], [ %j13.0, %originalBB263 ], [ %j13.0, %for.end161 ], [ %j13.0, %originalBBpart2261 ], [ %j13.0, %originalBB254 ], [ %j13.0, %for.inc159 ], [ %j13.0, %if.end ], [ %j13.0, %if.then ], [ %j13.0, %originalBBpart2252 ], [ %j13.0, %originalBB243 ], [ %j13.0, %land.lhs.true136 ], [ %j13.0, %land.lhs.true125 ], [ %j13.0, %land.lhs.true114 ], [ %j13.0, %originalBBpart2241 ], [ %j13.0, %originalBB231 ], [ %j13.0, %land.lhs.true103 ], [ %j13.0, %land.lhs.true92 ], [ %j13.0, %land.lhs.true81 ], [ %j13.0, %land.lhs.true ], [ %j13.0, %originalBBpart2229 ], [ %j13.0, %originalBB217 ], [ %j13.0, %for.body61 ], [ %j13.0, %for.cond59 ], [ %j13.0, %originalBBpart2215 ], [ %j13.0, %originalBB213 ], [ %j13.0, %for.body57 ], [ %j13.0, %for.cond55 ], [ %j13.0, %for.end53 ], [ %j13.0, %for.inc51 ], [ %j13.0, %for.end50 ], [ %j13.0, %originalBBpart2211 ], [ %j13.0, %originalBB204 ], [ %j13.0, %for.inc48 ], [ %j13.0, %for.body38 ], [ %j13.0, %for.cond36 ], [ %j13.0, %originalBBpart2202 ], [ %j13.0, %originalBB200 ], [ %j13.0, %for.body34 ], [ %j13.0, %for.cond32 ], [ %j13.0, %for.end30 ], [ %j13.0, %for.inc28 ], [ %j13.0, %for.end27 ], [ %.neg78, %for.inc25 ], [ %j13.0, %for.body16 ], [ %j13.0, %originalBBpart2198 ], [ %j13.0, %originalBB196 ], [ %j13.0, %for.cond14 ], [ %j13.0, %originalBBpart2194 ], [ 5, %originalBB192 ], [ %j13.0, %for.body12 ], [ %j13.0, %for.cond10 ], [ %j13.0, %for.end8 ], [ %j13.0, %originalBBpart2190 ], [ %j13.0, %originalBB183 ], [ %j13.0, %for.inc6 ], [ %j13.0, %for.end ], [ %j13.0, %originalBBpart2181 ], [ %j13.0, %originalBB174 ], [ %j13.0, %for.inc ], [ %j13.0, %originalBBpart2172 ], [ %j13.0, %originalBB170 ], [ %j13.0, %for.body3 ], [ %j13.0, %for.cond1 ], [ %j13.0, %originalBBpart2 ], [ %j13.0, %originalBB ], [ %j13.0, %for.body ], [ %j13.0, %for.cond ]
  %i31.0.be = phi i32 [ %i31.0, %loopEntry ], [ %i31.0, %originalBB263alteredBB ], [ %i31.0, %originalBB254alteredBB ], [ %i31.0, %originalBB243alteredBB ], [ %i31.0, %originalBB231alteredBB ], [ %i31.0, %originalBB217alteredBB ], [ %i31.0, %originalBB213alteredBB ], [ %i31.0, %originalBB204alteredBB ], [ %i31.0, %originalBB200alteredBB ], [ %i31.0, %originalBB196alteredBB ], [ %i31.0, %originalBB192alteredBB ], [ %i31.0, %originalBB183alteredBB ], [ %i31.0, %originalBB174alteredBB ], [ %i31.0, %originalBB170alteredBB ], [ %i31.0, %originalBBalteredBB ], [ %i31.0, %if.then166 ], [ %i31.0, %for.end164 ], [ %i31.0, %for.inc162 ], [ %i31.0, %originalBBpart2265 ], [ %i31.0, %originalBB263 ], [ %i31.0, %for.end161 ], [ %i31.0, %originalBBpart2261 ], [ %i31.0, %originalBB254 ], [ %i31.0, %for.inc159 ], [ %i31.0, %if.end ], [ %i31.0, %if.then ], [ %i31.0, %originalBBpart2252 ], [ %i31.0, %originalBB243 ], [ %i31.0, %land.lhs.true136 ], [ %i31.0, %land.lhs.true125 ], [ %i31.0, %land.lhs.true114 ], [ %i31.0, %originalBBpart2241 ], [ %i31.0, %originalBB231 ], [ %i31.0, %land.lhs.true103 ], [ %i31.0, %land.lhs.true92 ], [ %i31.0, %land.lhs.true81 ], [ %i31.0, %land.lhs.true ], [ %i31.0, %originalBBpart2229 ], [ %i31.0, %originalBB217 ], [ %i31.0, %for.body61 ], [ %i31.0, %for.cond59 ], [ %i31.0, %originalBBpart2215 ], [ %i31.0, %originalBB213 ], [ %i31.0, %for.body57 ], [ %i31.0, %for.cond55 ], [ %i31.0, %for.end53 ], [ %157, %for.inc51 ], [ %i31.0, %for.end50 ], [ %i31.0, %originalBBpart2211 ], [ %i31.0, %originalBB204 ], [ %i31.0, %for.inc48 ], [ %i31.0, %for.body38 ], [ %i31.0, %for.cond36 ], [ %i31.0, %originalBBpart2202 ], [ %i31.0, %originalBB200 ], [ %i31.0, %for.body34 ], [ %i31.0, %for.cond32 ], [ 0, %for.end30 ], [ %i31.0, %for.inc28 ], [ %i31.0, %for.end27 ], [ %i31.0, %for.inc25 ], [ %i31.0, %for.body16 ], [ %i31.0, %originalBBpart2198 ], [ %i31.0, %originalBB196 ], [ %i31.0, %for.cond14 ], [ %i31.0, %originalBBpart2194 ], [ %i31.0, %originalBB192 ], [ %i31.0, %for.body12 ], [ %i31.0, %for.cond10 ], [ %i31.0, %for.end8 ], [ %i31.0, %originalBBpart2190 ], [ %i31.0, %originalBB183 ], [ %i31.0, %for.inc6 ], [ %i31.0, %for.end ], [ %i31.0, %originalBBpart2181 ], [ %i31.0, %originalBB174 ], [ %i31.0, %for.inc ], [ %i31.0, %originalBBpart2172 ], [ %i31.0, %originalBB170 ], [ %i31.0, %for.body3 ], [ %i31.0, %for.cond1 ], [ %i31.0, %originalBBpart2 ], [ %i31.0, %originalBB ], [ %i31.0, %for.body ], [ %i31.0, %for.cond ]
  %j35.0.be = phi i32 [ %j35.0, %loopEntry ], [ %j35.0, %originalBB263alteredBB ], [ %j35.0, %originalBB254alteredBB ], [ %j35.0, %originalBB243alteredBB ], [ %j35.0, %originalBB231alteredBB ], [ %j35.0, %originalBB217alteredBB ], [ %j35.0, %originalBB213alteredBB ], [ %305, %originalBB204alteredBB ], [ 5, %originalBB200alteredBB ], [ %j35.0, %originalBB196alteredBB ], [ %j35.0, %originalBB192alteredBB ], [ %j35.0, %originalBB183alteredBB ], [ %j35.0, %originalBB174alteredBB ], [ %j35.0, %originalBB170alteredBB ], [ %j35.0, %originalBBalteredBB ], [ %j35.0, %if.then166 ], [ %j35.0, %for.end164 ], [ %j35.0, %for.inc162 ], [ %j35.0, %originalBBpart2265 ], [ %j35.0, %originalBB263 ], [ %j35.0, %for.end161 ], [ %j35.0, %originalBBpart2261 ], [ %j35.0, %originalBB254 ], [ %j35.0, %for.inc159 ], [ %j35.0, %if.end ], [ %j35.0, %if.then ], [ %j35.0, %originalBBpart2252 ], [ %j35.0, %originalBB243 ], [ %j35.0, %land.lhs.true136 ], [ %j35.0, %land.lhs.true125 ], [ %j35.0, %land.lhs.true114 ], [ %j35.0, %originalBBpart2241 ], [ %j35.0, %originalBB231 ], [ %j35.0, %land.lhs.true103 ], [ %j35.0, %land.lhs.true92 ], [ %j35.0, %land.lhs.true81 ], [ %j35.0, %land.lhs.true ], [ %j35.0, %originalBBpart2229 ], [ %j35.0, %originalBB217 ], [ %j35.0, %for.body61 ], [ %j35.0, %for.cond59 ], [ %j35.0, %originalBBpart2215 ], [ %j35.0, %originalBB213 ], [ %j35.0, %for.body57 ], [ %j35.0, %for.cond55 ], [ %j35.0, %for.end53 ], [ %j35.0, %for.inc51 ], [ %j35.0, %for.end50 ], [ %j35.0, %originalBBpart2211 ], [ %.neg77, %originalBB204 ], [ %j35.0, %for.inc48 ], [ %j35.0, %for.body38 ], [ %j35.0, %for.cond36 ], [ %j35.0, %originalBBpart2202 ], [ 5, %originalBB200 ], [ %j35.0, %for.body34 ], [ %j35.0, %for.cond32 ], [ %j35.0, %for.end30 ], [ %j35.0, %for.inc28 ], [ %j35.0, %for.end27 ], [ %j35.0, %for.inc25 ], [ %j35.0, %for.body16 ], [ %j35.0, %originalBBpart2198 ], [ %j35.0, %originalBB196 ], [ %j35.0, %for.cond14 ], [ %j35.0, %originalBBpart2194 ], [ %j35.0, %originalBB192 ], [ %j35.0, %for.body12 ], [ %j35.0, %for.cond10 ], [ %j35.0, %for.end8 ], [ %j35.0, %originalBBpart2190 ], [ %j35.0, %originalBB183 ], [ %j35.0, %for.inc6 ], [ %j35.0, %for.end ], [ %j35.0, %originalBBpart2181 ], [ %j35.0, %originalBB174 ], [ %j35.0, %for.inc ], [ %j35.0, %originalBBpart2172 ], [ %j35.0, %originalBB170 ], [ %j35.0, %for.body3 ], [ %j35.0, %for.cond1 ], [ %j35.0, %originalBBpart2 ], [ %j35.0, %originalBB ], [ %j35.0, %for.body ], [ %j35.0, %for.cond ]
  %i54.0.be = phi i32 [ %i54.0, %loopEntry ], [ %i54.0, %originalBB263alteredBB ], [ %i54.0, %originalBB254alteredBB ], [ %i54.0, %originalBB243alteredBB ], [ %i54.0, %originalBB231alteredBB ], [ %i54.0, %originalBB217alteredBB ], [ %i54.0, %originalBB213alteredBB ], [ %i54.0, %originalBB204alteredBB ], [ %i54.0, %originalBB200alteredBB ], [ %i54.0, %originalBB196alteredBB ], [ %i54.0, %originalBB192alteredBB ], [ %i54.0, %originalBB183alteredBB ], [ %i54.0, %originalBB174alteredBB ], [ %i54.0, %originalBB170alteredBB ], [ %i54.0, %originalBBalteredBB ], [ %i54.0, %if.then166 ], [ %i54.0, %for.end164 ], [ %.neg75, %for.inc162 ], [ %i54.0, %originalBBpart2265 ], [ %i54.0, %originalBB263 ], [ %i54.0, %for.end161 ], [ %i54.0, %originalBBpart2261 ], [ %i54.0, %originalBB254 ], [ %i54.0, %for.inc159 ], [ %i54.0, %if.end ], [ %i54.0, %if.then ], [ %i54.0, %originalBBpart2252 ], [ %i54.0, %originalBB243 ], [ %i54.0, %land.lhs.true136 ], [ %i54.0, %land.lhs.true125 ], [ %i54.0, %land.lhs.true114 ], [ %i54.0, %originalBBpart2241 ], [ %i54.0, %originalBB231 ], [ %i54.0, %land.lhs.true103 ], [ %i54.0, %land.lhs.true92 ], [ %i54.0, %land.lhs.true81 ], [ %i54.0, %land.lhs.true ], [ %i54.0, %originalBBpart2229 ], [ %i54.0, %originalBB217 ], [ %i54.0, %for.body61 ], [ %i54.0, %for.cond59 ], [ %i54.0, %originalBBpart2215 ], [ %i54.0, %originalBB213 ], [ %i54.0, %for.body57 ], [ %i54.0, %for.cond55 ], [ 0, %for.end53 ], [ %i54.0, %for.inc51 ], [ %i54.0, %for.end50 ], [ %i54.0, %originalBBpart2211 ], [ %i54.0, %originalBB204 ], [ %i54.0, %for.inc48 ], [ %i54.0, %for.body38 ], [ %i54.0, %for.cond36 ], [ %i54.0, %originalBBpart2202 ], [ %i54.0, %originalBB200 ], [ %i54.0, %for.body34 ], [ %i54.0, %for.cond32 ], [ %i54.0, %for.end30 ], [ %i54.0, %for.inc28 ], [ %i54.0, %for.end27 ], [ %i54.0, %for.inc25 ], [ %i54.0, %for.body16 ], [ %i54.0, %originalBBpart2198 ], [ %i54.0, %originalBB196 ], [ %i54.0, %for.cond14 ], [ %i54.0, %originalBBpart2194 ], [ %i54.0, %originalBB192 ], [ %i54.0, %for.body12 ], [ %i54.0, %for.cond10 ], [ %i54.0, %for.end8 ], [ %i54.0, %originalBBpart2190 ], [ %i54.0, %originalBB183 ], [ %i54.0, %for.inc6 ], [ %i54.0, %for.end ], [ %i54.0, %originalBBpart2181 ], [ %i54.0, %originalBB174 ], [ %i54.0, %for.inc ], [ %i54.0, %originalBBpart2172 ], [ %i54.0, %originalBB170 ], [ %i54.0, %for.body3 ], [ %i54.0, %for.cond1 ], [ %i54.0, %originalBBpart2 ], [ %i54.0, %originalBB ], [ %i54.0, %for.body ], [ %i54.0, %for.cond ]
  %j58.0.be = phi i32 [ %j58.0, %loopEntry ], [ %j58.0, %originalBB263alteredBB ], [ %.neg, %originalBB254alteredBB ], [ %j58.0, %originalBB243alteredBB ], [ %j58.0, %originalBB231alteredBB ], [ %j58.0, %originalBB217alteredBB ], [ 0, %originalBB213alteredBB ], [ %j58.0, %originalBB204alteredBB ], [ %j58.0, %originalBB200alteredBB ], [ %j58.0, %originalBB196alteredBB ], [ %j58.0, %originalBB192alteredBB ], [ %j58.0, %originalBB183alteredBB ], [ %j58.0, %originalBB174alteredBB ], [ %j58.0, %originalBB170alteredBB ], [ %j58.0, %originalBBalteredBB ], [ %j58.0, %if.then166 ], [ %j58.0, %for.end164 ], [ %j58.0, %for.inc162 ], [ %j58.0, %originalBBpart2265 ], [ %j58.0, %originalBB263 ], [ %j58.0, %for.end161 ], [ %j58.0, %originalBBpart2261 ], [ %275, %originalBB254 ], [ %j58.0, %for.inc159 ], [ %j58.0, %if.end ], [ %j58.0, %if.then ], [ %j58.0, %originalBBpart2252 ], [ %j58.0, %originalBB243 ], [ %j58.0, %land.lhs.true136 ], [ %j58.0, %land.lhs.true125 ], [ %j58.0, %land.lhs.true114 ], [ %j58.0, %originalBBpart2241 ], [ %j58.0, %originalBB231 ], [ %j58.0, %land.lhs.true103 ], [ %j58.0, %land.lhs.true92 ], [ %j58.0, %land.lhs.true81 ], [ %j58.0, %land.lhs.true ], [ %j58.0, %originalBBpart2229 ], [ %j58.0, %originalBB217 ], [ %j58.0, %for.body61 ], [ %j58.0, %for.cond59 ], [ %j58.0, %originalBBpart2215 ], [ 0, %originalBB213 ], [ %j58.0, %for.body57 ], [ %j58.0, %for.cond55 ], [ %j58.0, %for.end53 ], [ %j58.0, %for.inc51 ], [ %j58.0, %for.end50 ], [ %j58.0, %originalBBpart2211 ], [ %j58.0, %originalBB204 ], [ %j58.0, %for.inc48 ], [ %j58.0, %for.body38 ], [ %j58.0, %for.cond36 ], [ %j58.0, %originalBBpart2202 ], [ %j58.0, %originalBB200 ], [ %j58.0, %for.body34 ], [ %j58.0, %for.cond32 ], [ %j58.0, %for.end30 ], [ %j58.0, %for.inc28 ], [ %j58.0, %for.end27 ], [ %j58.0, %for.inc25 ], [ %j58.0, %for.body16 ], [ %j58.0, %originalBBpart2198 ], [ %j58.0, %originalBB196 ], [ %j58.0, %for.cond14 ], [ %j58.0, %originalBBpart2194 ], [ %j58.0, %originalBB192 ], [ %j58.0, %for.body12 ], [ %j58.0, %for.cond10 ], [ %j58.0, %for.end8 ], [ %j58.0, %originalBBpart2190 ], [ %j58.0, %originalBB183 ], [ %j58.0, %for.inc6 ], [ %j58.0, %for.end ], [ %j58.0, %originalBBpart2181 ], [ %j58.0, %originalBB174 ], [ %j58.0, %for.inc ], [ %j58.0, %originalBBpart2172 ], [ %j58.0, %originalBB170 ], [ %j58.0, %for.body3 ], [ %j58.0, %for.cond1 ], [ %j58.0, %originalBBpart2 ], [ %j58.0, %originalBB ], [ %j58.0, %for.body ], [ %j58.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -759272961, %originalBB263alteredBB ], [ 1666028613, %originalBB254alteredBB ], [ 924525290, %originalBB243alteredBB ], [ 1995487658, %originalBB231alteredBB ], [ 1162259364, %originalBB217alteredBB ], [ -918396319, %originalBB213alteredBB ], [ -1519511742, %originalBB204alteredBB ], [ 124852545, %originalBB200alteredBB ], [ -1151550611, %originalBB196alteredBB ], [ 668221863, %originalBB192alteredBB ], [ 1628221431, %originalBB183alteredBB ], [ -693331702, %originalBB174alteredBB ], [ -90478191, %originalBB170alteredBB ], [ -463807472, %originalBBalteredBB ], [ -912353085, %if.then166 ], [ %303, %for.end164 ], [ -293387042, %for.inc162 ], [ 2139951341, %originalBBpart2265 ], [ %302, %originalBB263 ], [ %293, %for.end161 ], [ 1740688000, %originalBBpart2261 ], [ %284, %originalBB254 ], [ %274, %for.inc159 ], [ 1094202637, %if.end ], [ -1650258312, %if.then ], [ %262, %originalBBpart2252 ], [ %261, %originalBB243 ], [ %249, %land.lhs.true136 ], [ %240, %land.lhs.true125 ], [ %236, %land.lhs.true114 ], [ %232, %originalBBpart2241 ], [ %231, %originalBB231 ], [ %220, %land.lhs.true103 ], [ %211, %land.lhs.true92 ], [ %207, %land.lhs.true81 ], [ %203, %land.lhs.true ], [ %199, %originalBBpart2229 ], [ %198, %originalBB217 ], [ %186, %for.body61 ], [ %177, %for.cond59 ], [ 1740688000, %originalBBpart2215 ], [ %176, %originalBB213 ], [ %167, %for.body57 ], [ %158, %for.cond55 ], [ -293387042, %for.end53 ], [ 730519795, %for.inc51 ], [ 2038612046, %for.end50 ], [ -1690455585, %originalBBpart2211 ], [ %156, %originalBB204 ], [ %147, %for.inc48 ], [ -1964697246, %for.body38 ], [ %136, %for.cond36 ], [ -1690455585, %originalBBpart2202 ], [ %135, %originalBB200 ], [ %126, %for.body34 ], [ %117, %for.cond32 ], [ 730519795, %for.end30 ], [ -2050606989, %for.inc28 ], [ 1402346344, %for.end27 ], [ 836609402, %for.inc25 ], [ -143325440, %for.body16 ], [ %113, %originalBBpart2198 ], [ %112, %originalBB196 ], [ %103, %for.cond14 ], [ 836609402, %originalBBpart2194 ], [ %94, %originalBB192 ], [ %85, %for.body12 ], [ %76, %for.cond10 ], [ -2050606989, %for.end8 ], [ 1763117906, %originalBBpart2190 ], [ %75, %originalBB183 ], [ %65, %for.inc6 ], [ 1599258634, %for.end ], [ -649702854, %originalBBpart2181 ], [ %56, %originalBB174 ], [ %46, %for.inc ], [ 815968017, %originalBBpart2172 ], [ %37, %originalBB170 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -649702854, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -675764819, i32 -271115339
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -463807472, i32 432487182
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -657930601, i32 432487182
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 563884534, i32 1955911594
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -90478191, i32 -475115477
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 298305310, i32 -475115477
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -693331702, i32 -617802964
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1456802419, i32 -617802964
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1628221431, i32 -761032774
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 358991883, i32 -761032774
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, 5
  %76 = select i1 %cmp11, i32 -1370870774, i32 688239269
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 668221863, i32 1869732123
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -911307916, i32 1869732123
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1151550611, i32 1031157836
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j13.0, 10
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1558224364, i32 1031157836
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %113 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2128630585, i32 514286123
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i9.0 to i64
  %114 = add i32 %j13.0, -5
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %115 = load i32, i32* %arrayidx20, align 4
  %idxprom23 = sext i32 %j13.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom23
  store i32 %115, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg78 = add i32 %j13.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %116 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i31.0, 5
  %117 = select i1 %cmp33, i32 -207840770, i32 267633811
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 124852545, i32 1862211978
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 304327658, i32 1862211978
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j35.0, 10
  %136 = select i1 %cmp37, i32 515722716, i32 1963760139
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %137 = add i32 %j35.0, -5
  %idxprom40 = sext i32 %137 to i64
  %idxprom42 = sext i32 %i31.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %138 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %j35.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom42
  store i32 %138, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1519511742, i32 -2064598310
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %.neg77 = add i32 %j35.0, 1
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1384567102, i32 -2064598310
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %157 = add i32 %i31.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i54.0, 5
  %158 = select i1 %cmp56, i32 -180867420, i32 -411417925
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -918396319, i32 561961192
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2023784457, i32 561961192
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j58.0, 5
  %177 = select i1 %cmp60, i32 -1985648152, i32 -1763621015
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1162259364, i32 -744597643
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i54.0 to i64
  %idxprom64 = sext i32 %j58.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %187 = load i32, i32* %arrayidx65, align 4
  %188 = add i32 %j58.0, 1
  %idxprom68 = sext i32 %188 to i64
  %arrayidx69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom68
  %189 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %187, %189
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -735717316, i32 -744597643
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %199 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -330312386, i32 -1650258312
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i54.0 to i64
  %idxprom73 = sext i32 %j58.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %200 = load i32, i32* %arrayidx74, align 4
  %201 = add i32 %j58.0, 2
  %idxprom78 = sext i32 %201 to i64
  %arrayidx79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom78
  %202 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %200, %202
  %203 = select i1 %cmp80, i32 1995363883, i32 -1650258312
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i54.0 to i64
  %idxprom84 = sext i32 %j58.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %204 = load i32, i32* %arrayidx85, align 4
  %205 = add i32 %j58.0, 3
  %idxprom89 = sext i32 %205 to i64
  %arrayidx90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom89
  %206 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %204, %206
  %207 = select i1 %cmp91, i32 1651793277, i32 -1650258312
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i54.0 to i64
  %idxprom95 = sext i32 %j58.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom93, i64 %idxprom95
  %208 = load i32, i32* %arrayidx96, align 4
  %209 = add i32 %j58.0, 4
  %idxprom100 = sext i32 %209 to i64
  %arrayidx101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom93, i64 %idxprom100
  %210 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sgt i32 %208, %210
  %211 = select i1 %cmp102, i32 -1597217974, i32 -1650258312
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1995487658, i32 -357838095
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i54.0 to i64
  %idxprom106 = sext i32 %j58.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom104, i64 %idxprom106
  %221 = load i32, i32* %arrayidx107, align 4
  %.neg76 = add i32 %i54.0, 1
  %idxprom109 = sext i32 %.neg76 to i64
  %arrayidx112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom109, i64 %idxprom106
  %222 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %221, %222
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -481253814, i32 -357838095
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %232 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -126944536, i32 -1650258312
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %idxprom115 = sext i32 %i54.0 to i64
  %idxprom117 = sext i32 %j58.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom115, i64 %idxprom117
  %233 = load i32, i32* %arrayidx118, align 4
  %234 = add i32 %i54.0, 2
  %idxprom120 = sext i32 %234 to i64
  %arrayidx123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom120, i64 %idxprom117
  %235 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %233, %235
  %236 = select i1 %cmp124, i32 101391420, i32 -1650258312
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %idxprom126 = sext i32 %i54.0 to i64
  %idxprom128 = sext i32 %j58.0 to i64
  %arrayidx129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom126, i64 %idxprom128
  %237 = load i32, i32* %arrayidx129, align 4
  %238 = add i32 %i54.0, 3
  %idxprom131 = sext i32 %238 to i64
  %arrayidx134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom131, i64 %idxprom128
  %239 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp slt i32 %237, %239
  %240 = select i1 %cmp135, i32 -161930807, i32 -1650258312
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 924525290, i32 -686863457
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom137 = sext i32 %i54.0 to i64
  %idxprom139 = sext i32 %j58.0 to i64
  %arrayidx140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom137, i64 %idxprom139
  %250 = load i32, i32* %arrayidx140, align 4
  %251 = add i32 %i54.0, 4
  %idxprom142 = sext i32 %251 to i64
  %arrayidx145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom142, i64 %idxprom139
  %252 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp slt i32 %250, %252
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1323707117, i32 -686863457
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %262 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 807377185, i32 -1650258312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %263 = add i32 %i54.0, 1
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %263)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %264 = add i32 %j58.0, 1
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call149, i32 %264)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom153 = sext i32 %i54.0 to i64
  %idxprom155 = sext i32 %j58.0 to i64
  %arrayidx156 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom153, i64 %idxprom155
  %265 = load i32, i32* %arrayidx156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call152, i32 %265)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1666028613, i32 -772671119
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %275 = add i32 %j58.0, 1
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 99625583, i32 -772671119
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.2, align 4
  %286 = load i32, i32* @y.3, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -759272961, i32 -330406252
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.2, align 4
  %295 = load i32, i32* @y.3, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -2077560021, i32 -330406252
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %.neg75 = add i32 %i54.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %cmp165 = icmp eq i32 %b.0, 0
  %303 = select i1 %cmp165, i32 1421365581, i32 -912353085
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %j35.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j58.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1471.cpp() #0 section ".text.startup" {
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
