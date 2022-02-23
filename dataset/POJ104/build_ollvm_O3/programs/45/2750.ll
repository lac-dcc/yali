; ModuleID = 'build_ollvm/programs/45/2750.ll'
source_filename = "source-C-CXX/45/2750.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@row = local_unnamed_addr global i32 0, align 4
@col = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2750.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3outiiii(i32 %beginx, i32 %beginy, i32 %r, i32 %c) local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %r, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %beginx.addr.0 = phi i32 [ %beginx, %entry ], [ %beginx.addr.0.be, %loopEntry.backedge ]
  %beginy.addr.0 = phi i32 [ %beginy, %entry ], [ %beginy.addr.0.be, %loopEntry.backedge ]
  %r.addr.0 = phi i32 [ %r, %entry ], [ %r.addr.0.be, %loopEntry.backedge ]
  %c.addr.0 = phi i32 [ %c, %entry ], [ %c.addr.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2124806258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2124806258, label %first
    i32 -980836848, label %lor.lhs.false
    i32 -1804757253, label %originalBB
    i32 1855237357, label %originalBBpart2
    i32 929628768, label %if.then
    i32 1512615667, label %if.end
    i32 -29904642, label %if.then3
    i32 -317412065, label %originalBB83
    i32 328715944, label %originalBBpart285
    i32 -1890322827, label %for.cond
    i32 -731721064, label %for.body
    i32 1403771859, label %for.inc
    i32 372926539, label %for.end
    i32 552904056, label %if.end8
    i32 -634737319, label %if.then10
    i32 -1465041549, label %originalBB87
    i32 285717095, label %originalBBpart289
    i32 -719942490, label %for.cond11
    i32 332953178, label %originalBB91
    i32 -944337596, label %originalBBpart2104
    i32 248233957, label %for.body14
    i32 1077006896, label %for.inc21
    i32 -24363169, label %for.end23
    i32 -387603116, label %if.end24
    i32 23079397, label %originalBB106
    i32 643008432, label %originalBBpart2108
    i32 -481195929, label %for.cond25
    i32 1921874357, label %originalBB110
    i32 -1022305543, label %originalBBpart2117
    i32 1529286387, label %for.body28
    i32 -1138339400, label %originalBB119
    i32 1033141854, label %originalBBpart2121
    i32 2090014280, label %for.inc35
    i32 184490741, label %for.end37
    i32 -1843172992, label %for.cond39
    i32 1995232326, label %for.body42
    i32 -586252110, label %for.inc49
    i32 -2111245130, label %originalBB123
    i32 -79661678, label %originalBBpart2129
    i32 838731920, label %for.end51
    i32 2019272245, label %originalBB131
    i32 1387534358, label %originalBBpart2147
    i32 -745717526, label %for.cond53
    i32 -349749119, label %for.body55
    i32 -660515978, label %originalBB149
    i32 -974221249, label %originalBBpart2151
    i32 -1096423367, label %for.inc62
    i32 -1681530688, label %for.end64
    i32 980510255, label %for.cond67
    i32 263295863, label %for.body69
    i32 746554855, label %for.inc76
    i32 1154013128, label %for.end78
    i32 -77937305, label %return
    i32 861745651, label %originalBB153
    i32 -891318537, label %originalBBpart2155
    i32 -1572545039, label %originalBBalteredBB
    i32 72439997, label %originalBB83alteredBB
    i32 -39283600, label %originalBB87alteredBB
    i32 -354686756, label %originalBB91alteredBB
    i32 -986377117, label %originalBB106alteredBB
    i32 -1040259856, label %originalBB110alteredBB
    i32 743186291, label %originalBB119alteredBB
    i32 -1461870356, label %originalBB123alteredBB
    i32 521736782, label %originalBB131alteredBB
    i32 227483578, label %originalBB149alteredBB
    i32 -249996286, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB153, %return, %for.end78, %for.inc76, %for.body69, %for.cond67, %for.end64, %for.inc62, %originalBBpart2151, %originalBB149, %for.body55, %for.cond53, %originalBBpart2147, %originalBB131, %for.end51, %originalBBpart2129, %originalBB123, %for.inc49, %for.body42, %for.cond39, %for.end37, %for.inc35, %originalBBpart2121, %originalBB119, %for.body28, %originalBBpart2117, %originalBB110, %for.cond25, %originalBBpart2108, %originalBB106, %if.end24, %for.end23, %for.inc21, %for.body14, %originalBBpart2104, %originalBB91, %for.cond11, %originalBBpart289, %originalBB87, %if.then10, %if.end8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart285, %originalBB83, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %beginx.addr.0.be = phi i32 [ %beginx.addr.0, %loopEntry ], [ %beginx.addr.0, %originalBB153alteredBB ], [ %beginx.addr.0, %originalBB149alteredBB ], [ %beginx.addr.0, %originalBB131alteredBB ], [ %beginx.addr.0, %originalBB123alteredBB ], [ %beginx.addr.0, %originalBB119alteredBB ], [ %beginx.addr.0, %originalBB110alteredBB ], [ %beginx.addr.0, %originalBB106alteredBB ], [ %beginx.addr.0, %originalBB91alteredBB ], [ %beginx.addr.0, %originalBB87alteredBB ], [ %beginx.addr.0, %originalBB83alteredBB ], [ %beginx.addr.0, %originalBBalteredBB ], [ %beginx.addr.0, %originalBB153 ], [ %beginx.addr.0, %return ], [ %.neg67, %for.end78 ], [ %beginx.addr.0, %for.inc76 ], [ %beginx.addr.0, %for.body69 ], [ %beginx.addr.0, %for.cond67 ], [ %beginx.addr.0, %for.end64 ], [ %beginx.addr.0, %for.inc62 ], [ %beginx.addr.0, %originalBBpart2151 ], [ %beginx.addr.0, %originalBB149 ], [ %beginx.addr.0, %for.body55 ], [ %beginx.addr.0, %for.cond53 ], [ %beginx.addr.0, %originalBBpart2147 ], [ %beginx.addr.0, %originalBB131 ], [ %beginx.addr.0, %for.end51 ], [ %beginx.addr.0, %originalBBpart2129 ], [ %beginx.addr.0, %originalBB123 ], [ %beginx.addr.0, %for.inc49 ], [ %beginx.addr.0, %for.body42 ], [ %beginx.addr.0, %for.cond39 ], [ %beginx.addr.0, %for.end37 ], [ %beginx.addr.0, %for.inc35 ], [ %beginx.addr.0, %originalBBpart2121 ], [ %beginx.addr.0, %originalBB119 ], [ %beginx.addr.0, %for.body28 ], [ %beginx.addr.0, %originalBBpart2117 ], [ %beginx.addr.0, %originalBB110 ], [ %beginx.addr.0, %for.cond25 ], [ %beginx.addr.0, %originalBBpart2108 ], [ %beginx.addr.0, %originalBB106 ], [ %beginx.addr.0, %if.end24 ], [ %beginx.addr.0, %for.end23 ], [ %beginx.addr.0, %for.inc21 ], [ %beginx.addr.0, %for.body14 ], [ %beginx.addr.0, %originalBBpart2104 ], [ %beginx.addr.0, %originalBB91 ], [ %beginx.addr.0, %for.cond11 ], [ %beginx.addr.0, %originalBBpart289 ], [ %beginx.addr.0, %originalBB87 ], [ %beginx.addr.0, %if.then10 ], [ %beginx.addr.0, %if.end8 ], [ %beginx.addr.0, %for.end ], [ %beginx.addr.0, %for.inc ], [ %beginx.addr.0, %for.body ], [ %beginx.addr.0, %for.cond ], [ %beginx.addr.0, %originalBBpart285 ], [ %beginx.addr.0, %originalBB83 ], [ %beginx.addr.0, %if.then3 ], [ %beginx.addr.0, %if.end ], [ %beginx.addr.0, %if.then ], [ %beginx.addr.0, %originalBBpart2 ], [ %beginx.addr.0, %originalBB ], [ %beginx.addr.0, %lor.lhs.false ], [ %beginx.addr.0, %first ]
  %beginy.addr.0.be = phi i32 [ %beginy.addr.0, %loopEntry ], [ %beginy.addr.0, %originalBB153alteredBB ], [ %beginy.addr.0, %originalBB149alteredBB ], [ %beginy.addr.0, %originalBB131alteredBB ], [ %beginy.addr.0, %originalBB123alteredBB ], [ %beginy.addr.0, %originalBB119alteredBB ], [ %beginy.addr.0, %originalBB110alteredBB ], [ %beginy.addr.0, %originalBB106alteredBB ], [ %beginy.addr.0, %originalBB91alteredBB ], [ %beginy.addr.0, %originalBB87alteredBB ], [ %beginy.addr.0, %originalBB83alteredBB ], [ %beginy.addr.0, %originalBBalteredBB ], [ %beginy.addr.0, %originalBB153 ], [ %beginy.addr.0, %return ], [ %209, %for.end78 ], [ %beginy.addr.0, %for.inc76 ], [ %beginy.addr.0, %for.body69 ], [ %beginy.addr.0, %for.cond67 ], [ %beginy.addr.0, %for.end64 ], [ %beginy.addr.0, %for.inc62 ], [ %beginy.addr.0, %originalBBpart2151 ], [ %beginy.addr.0, %originalBB149 ], [ %beginy.addr.0, %for.body55 ], [ %beginy.addr.0, %for.cond53 ], [ %beginy.addr.0, %originalBBpart2147 ], [ %beginy.addr.0, %originalBB131 ], [ %beginy.addr.0, %for.end51 ], [ %beginy.addr.0, %originalBBpart2129 ], [ %beginy.addr.0, %originalBB123 ], [ %beginy.addr.0, %for.inc49 ], [ %beginy.addr.0, %for.body42 ], [ %beginy.addr.0, %for.cond39 ], [ %beginy.addr.0, %for.end37 ], [ %beginy.addr.0, %for.inc35 ], [ %beginy.addr.0, %originalBBpart2121 ], [ %beginy.addr.0, %originalBB119 ], [ %beginy.addr.0, %for.body28 ], [ %beginy.addr.0, %originalBBpart2117 ], [ %beginy.addr.0, %originalBB110 ], [ %beginy.addr.0, %for.cond25 ], [ %beginy.addr.0, %originalBBpart2108 ], [ %beginy.addr.0, %originalBB106 ], [ %beginy.addr.0, %if.end24 ], [ %beginy.addr.0, %for.end23 ], [ %beginy.addr.0, %for.inc21 ], [ %beginy.addr.0, %for.body14 ], [ %beginy.addr.0, %originalBBpart2104 ], [ %beginy.addr.0, %originalBB91 ], [ %beginy.addr.0, %for.cond11 ], [ %beginy.addr.0, %originalBBpart289 ], [ %beginy.addr.0, %originalBB87 ], [ %beginy.addr.0, %if.then10 ], [ %beginy.addr.0, %if.end8 ], [ %beginy.addr.0, %for.end ], [ %beginy.addr.0, %for.inc ], [ %beginy.addr.0, %for.body ], [ %beginy.addr.0, %for.cond ], [ %beginy.addr.0, %originalBBpart285 ], [ %beginy.addr.0, %originalBB83 ], [ %beginy.addr.0, %if.then3 ], [ %beginy.addr.0, %if.end ], [ %beginy.addr.0, %if.then ], [ %beginy.addr.0, %originalBBpart2 ], [ %beginy.addr.0, %originalBB ], [ %beginy.addr.0, %lor.lhs.false ], [ %beginy.addr.0, %first ]
  %r.addr.0.be = phi i32 [ %r.addr.0, %loopEntry ], [ %r.addr.0, %originalBB153alteredBB ], [ %r.addr.0, %originalBB149alteredBB ], [ %r.addr.0, %originalBB131alteredBB ], [ %r.addr.0, %originalBB123alteredBB ], [ %r.addr.0, %originalBB119alteredBB ], [ %r.addr.0, %originalBB110alteredBB ], [ %r.addr.0, %originalBB106alteredBB ], [ %r.addr.0, %originalBB91alteredBB ], [ %r.addr.0, %originalBB87alteredBB ], [ %r.addr.0, %originalBB83alteredBB ], [ %r.addr.0, %originalBBalteredBB ], [ %r.addr.0, %originalBB153 ], [ %r.addr.0, %return ], [ %210, %for.end78 ], [ %r.addr.0, %for.inc76 ], [ %r.addr.0, %for.body69 ], [ %r.addr.0, %for.cond67 ], [ %r.addr.0, %for.end64 ], [ %r.addr.0, %for.inc62 ], [ %r.addr.0, %originalBBpart2151 ], [ %r.addr.0, %originalBB149 ], [ %r.addr.0, %for.body55 ], [ %r.addr.0, %for.cond53 ], [ %r.addr.0, %originalBBpart2147 ], [ %r.addr.0, %originalBB131 ], [ %r.addr.0, %for.end51 ], [ %r.addr.0, %originalBBpart2129 ], [ %r.addr.0, %originalBB123 ], [ %r.addr.0, %for.inc49 ], [ %r.addr.0, %for.body42 ], [ %r.addr.0, %for.cond39 ], [ %r.addr.0, %for.end37 ], [ %r.addr.0, %for.inc35 ], [ %r.addr.0, %originalBBpart2121 ], [ %r.addr.0, %originalBB119 ], [ %r.addr.0, %for.body28 ], [ %r.addr.0, %originalBBpart2117 ], [ %r.addr.0, %originalBB110 ], [ %r.addr.0, %for.cond25 ], [ %r.addr.0, %originalBBpart2108 ], [ %r.addr.0, %originalBB106 ], [ %r.addr.0, %if.end24 ], [ %r.addr.0, %for.end23 ], [ %r.addr.0, %for.inc21 ], [ %r.addr.0, %for.body14 ], [ %r.addr.0, %originalBBpart2104 ], [ %r.addr.0, %originalBB91 ], [ %r.addr.0, %for.cond11 ], [ %r.addr.0, %originalBBpart289 ], [ %r.addr.0, %originalBB87 ], [ %r.addr.0, %if.then10 ], [ %r.addr.0, %if.end8 ], [ %r.addr.0, %for.end ], [ %r.addr.0, %for.inc ], [ %r.addr.0, %for.body ], [ %r.addr.0, %for.cond ], [ %r.addr.0, %originalBBpart285 ], [ %r.addr.0, %originalBB83 ], [ %r.addr.0, %if.then3 ], [ %r.addr.0, %if.end ], [ %r.addr.0, %if.then ], [ %r.addr.0, %originalBBpart2 ], [ %r.addr.0, %originalBB ], [ %r.addr.0, %lor.lhs.false ], [ %r.addr.0, %first ]
  %c.addr.0.be = phi i32 [ %c.addr.0, %loopEntry ], [ %c.addr.0, %originalBB153alteredBB ], [ %c.addr.0, %originalBB149alteredBB ], [ %c.addr.0, %originalBB131alteredBB ], [ %c.addr.0, %originalBB123alteredBB ], [ %c.addr.0, %originalBB119alteredBB ], [ %c.addr.0, %originalBB110alteredBB ], [ %c.addr.0, %originalBB106alteredBB ], [ %c.addr.0, %originalBB91alteredBB ], [ %c.addr.0, %originalBB87alteredBB ], [ %c.addr.0, %originalBB83alteredBB ], [ %c.addr.0, %originalBBalteredBB ], [ %c.addr.0, %originalBB153 ], [ %c.addr.0, %return ], [ %211, %for.end78 ], [ %c.addr.0, %for.inc76 ], [ %c.addr.0, %for.body69 ], [ %c.addr.0, %for.cond67 ], [ %c.addr.0, %for.end64 ], [ %c.addr.0, %for.inc62 ], [ %c.addr.0, %originalBBpart2151 ], [ %c.addr.0, %originalBB149 ], [ %c.addr.0, %for.body55 ], [ %c.addr.0, %for.cond53 ], [ %c.addr.0, %originalBBpart2147 ], [ %c.addr.0, %originalBB131 ], [ %c.addr.0, %for.end51 ], [ %c.addr.0, %originalBBpart2129 ], [ %c.addr.0, %originalBB123 ], [ %c.addr.0, %for.inc49 ], [ %c.addr.0, %for.body42 ], [ %c.addr.0, %for.cond39 ], [ %c.addr.0, %for.end37 ], [ %c.addr.0, %for.inc35 ], [ %c.addr.0, %originalBBpart2121 ], [ %c.addr.0, %originalBB119 ], [ %c.addr.0, %for.body28 ], [ %c.addr.0, %originalBBpart2117 ], [ %c.addr.0, %originalBB110 ], [ %c.addr.0, %for.cond25 ], [ %c.addr.0, %originalBBpart2108 ], [ %c.addr.0, %originalBB106 ], [ %c.addr.0, %if.end24 ], [ %c.addr.0, %for.end23 ], [ %c.addr.0, %for.inc21 ], [ %c.addr.0, %for.body14 ], [ %c.addr.0, %originalBBpart2104 ], [ %c.addr.0, %originalBB91 ], [ %c.addr.0, %for.cond11 ], [ %c.addr.0, %originalBBpart289 ], [ %c.addr.0, %originalBB87 ], [ %c.addr.0, %if.then10 ], [ %c.addr.0, %if.end8 ], [ %c.addr.0, %for.end ], [ %c.addr.0, %for.inc ], [ %c.addr.0, %for.body ], [ %c.addr.0, %for.cond ], [ %c.addr.0, %originalBBpart285 ], [ %c.addr.0, %originalBB83 ], [ %c.addr.0, %if.then3 ], [ %c.addr.0, %if.end ], [ %c.addr.0, %if.then ], [ %c.addr.0, %originalBBpart2 ], [ %c.addr.0, %originalBB ], [ %c.addr.0, %lor.lhs.false ], [ %c.addr.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %232, %originalBB131alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %beginx.addr.0, %originalBB106alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %beginx.addr.0, %originalBB83alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB153 ], [ %x.0, %return ], [ %x.0, %for.end78 ], [ %x.0, %for.inc76 ], [ %x.0, %for.body69 ], [ %x.0, %for.cond67 ], [ %.neg68, %for.end64 ], [ %204, %for.inc62 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %for.body55 ], [ %x.0, %for.cond53 ], [ %x.0, %originalBBpart2147 ], [ %174, %originalBB131 ], [ %x.0, %for.end51 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB123 ], [ %x.0, %for.inc49 ], [ %x.0, %for.body42 ], [ %x.0, %for.cond39 ], [ %.neg69, %for.end37 ], [ %140, %for.inc35 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %for.body28 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB110 ], [ %x.0, %for.cond25 ], [ %x.0, %originalBBpart2108 ], [ %beginx.addr.0, %originalBB106 ], [ %x.0, %if.end24 ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB91 ], [ %x.0, %for.cond11 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %if.then10 ], [ %x.0, %if.end8 ], [ %x.0, %for.end ], [ %.neg70, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart285 ], [ %beginx.addr.0, %originalBB83 ], [ %x.0, %if.then3 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %lor.lhs.false ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %231, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %beginy.addr.0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB153 ], [ %y.0, %return ], [ %y.0, %for.end78 ], [ %208, %for.inc76 ], [ %y.0, %for.body69 ], [ %y.0, %for.cond67 ], [ %205, %for.end64 ], [ %y.0, %for.inc62 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB149 ], [ %y.0, %for.body55 ], [ %y.0, %for.cond53 ], [ %y.0, %originalBBpart2147 ], [ %173, %originalBB131 ], [ %y.0, %for.end51 ], [ %y.0, %originalBBpart2129 ], [ %154, %originalBB123 ], [ %y.0, %for.inc49 ], [ %y.0, %for.body42 ], [ %y.0, %for.cond39 ], [ %141, %for.end37 ], [ %y.0, %for.inc35 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %for.body28 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB110 ], [ %y.0, %for.cond25 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB106 ], [ %y.0, %if.end24 ], [ %y.0, %for.end23 ], [ %82, %for.inc21 ], [ %y.0, %for.body14 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB91 ], [ %y.0, %for.cond11 ], [ %y.0, %originalBBpart289 ], [ %beginy.addr.0, %originalBB87 ], [ %y.0, %if.then10 ], [ %y.0, %if.end8 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %if.then3 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %lor.lhs.false ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 861745651, %originalBB153alteredBB ], [ -660515978, %originalBB149alteredBB ], [ 2019272245, %originalBB131alteredBB ], [ -2111245130, %originalBB123alteredBB ], [ -1138339400, %originalBB119alteredBB ], [ 1921874357, %originalBB110alteredBB ], [ 23079397, %originalBB106alteredBB ], [ 332953178, %originalBB91alteredBB ], [ -1465041549, %originalBB87alteredBB ], [ -317412065, %originalBB83alteredBB ], [ -1804757253, %originalBBalteredBB ], [ %229, %originalBB153 ], [ %220, %return ], [ -77937305, %for.end78 ], [ 980510255, %for.inc76 ], [ 746554855, %for.body69 ], [ %206, %for.cond67 ], [ 980510255, %for.end64 ], [ -745717526, %for.inc62 ], [ -1096423367, %originalBBpart2151 ], [ %203, %originalBB149 ], [ %193, %for.body55 ], [ %184, %for.cond53 ], [ -745717526, %originalBBpart2147 ], [ %183, %originalBB131 ], [ %172, %for.end51 ], [ -1843172992, %originalBBpart2129 ], [ %163, %originalBB123 ], [ %153, %for.inc49 ], [ -586252110, %for.body42 ], [ %143, %for.cond39 ], [ -1843172992, %for.end37 ], [ -481195929, %for.inc35 ], [ 2090014280, %originalBBpart2121 ], [ %139, %originalBB119 ], [ %129, %for.body28 ], [ %120, %originalBBpart2117 ], [ %119, %originalBB110 ], [ %109, %for.cond25 ], [ -481195929, %originalBBpart2108 ], [ %100, %originalBB106 ], [ %91, %if.end24 ], [ -77937305, %for.end23 ], [ -719942490, %for.inc21 ], [ 1077006896, %for.body14 ], [ %80, %originalBBpart2104 ], [ %79, %originalBB91 ], [ %69, %for.cond11 ], [ -719942490, %originalBBpart289 ], [ %60, %originalBB87 ], [ %51, %if.then10 ], [ %42, %if.end8 ], [ -77937305, %for.end ], [ -1890322827, %for.inc ], [ 1403771859, %for.body ], [ %40, %for.cond ], [ -1890322827, %originalBBpart285 ], [ %38, %originalBB83 ], [ %29, %if.then3 ], [ %20, %if.end ], [ -77937305, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %lor.lhs.false ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 929628768, i32 -980836848
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1804757253, i32 -1572545039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %c.addr.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1855237357, i32 -1572545039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 929628768, i32 1512615667
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp2 = icmp eq i32 %r.addr.0, 1
  %20 = select i1 %cmp2, i32 -29904642, i32 552904056
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -317412065, i32 72439997
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 328715944, i32 72439997
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = add i32 %c.addr.0, %beginx.addr.0
  %cmp4 = icmp slt i32 %x.0, %39
  %40 = select i1 %cmp4, i32 -731721064, i32 372926539
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %beginy.addr.0 to i64
  %idxprom5 = sext i32 %x.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %41)
  %call7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg70 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.addr.0, 1
  %42 = select i1 %cmp9, i32 -634737319, i32 -387603116
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1465041549, i32 -39283600
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 285717095, i32 -39283600
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 332953178, i32 -354686756
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %70 = add i32 %r.addr.0, %beginy.addr.0
  %cmp13 = icmp slt i32 %y.0, %70
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -944337596, i32 -354686756
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 248233957, i32 -24363169
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %y.0 to i64
  %idxprom17 = sext i32 %beginx.addr.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom15, i64 %idxprom17
  %81 = load i32, i32* %arrayidx18, align 4
  %call19 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %81)
  %call20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %82 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 23079397, i32 -986377117
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 643008432, i32 -986377117
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1921874357, i32 -1040259856
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %110 = add i32 %c.addr.0, %beginx.addr.0
  %cmp27 = icmp slt i32 %x.0, %110
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1022305543, i32 -1040259856
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %120 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1529286387, i32 184490741
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1138339400, i32 743186291
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %beginy.addr.0 to i64
  %idxprom31 = sext i32 %x.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom29, i64 %idxprom31
  %130 = load i32, i32* %arrayidx32, align 4
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1033141854, i32 743186291
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %140 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %.neg69 = add i32 %x.0, -1
  %141 = add i32 %beginy.addr.0, 1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %142 = add i32 %r.addr.0, %beginy.addr.0
  %cmp41 = icmp slt i32 %y.0, %142
  %143 = select i1 %cmp41, i32 1995232326, i32 838731920
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %y.0 to i64
  %idxprom45 = sext i32 %x.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom43, i64 %idxprom45
  %144 = load i32, i32* %arrayidx46, align 4
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2111245130, i32 -1461870356
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %154 = add i32 %y.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -79661678, i32 -1461870356
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2019272245, i32 521736782
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %173 = add i32 %y.0, -1
  %174 = add i32 %x.0, -1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1387534358, i32 521736782
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54.not = icmp slt i32 %x.0, %beginx.addr.0
  %184 = select i1 %cmp54.not, i32 -1681530688, i32 -349749119
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -660515978, i32 227483578
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %y.0 to i64
  %idxprom58 = sext i32 %x.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom56, i64 %idxprom58
  %194 = load i32, i32* %arrayidx59, align 4
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -974221249, i32 227483578
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %204 = add i32 %x.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %.neg68 = add i32 %x.0, 1
  %205 = add i32 %y.0, -1
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %y.0, %beginy.addr.0
  %206 = select i1 %cmp68, i32 263295863, i32 1154013128
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %y.0 to i64
  %idxprom72 = sext i32 %x.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom70, i64 %idxprom72
  %207 = load i32, i32* %arrayidx73, align 4
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %207)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %208 = add i32 %y.0, -1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %.neg67 = add i32 %beginx.addr.0, 1
  %209 = add i32 %beginy.addr.0, 1
  %210 = add i32 %r.addr.0, -2
  %211 = add i32 %c.addr.0, -2
  tail call void @_Z3outiiii(i32 %.neg67, i32 %209, i32 %210, i32 %211)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 861745651, i32 -249996286
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -891318537, i32 -249996286
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %beginy.addr.0 to i64
  %idxprom31alteredBB = sext i32 %x.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %230 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %230)
  %call34alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %y.0, -1
  %232 = add i32 %x.0, -1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %y.0 to i64
  %idxprom58alteredBB = sext i32 %x.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  %233 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %233)
  %call61alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 308483658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 308483658, label %for.cond
    i32 -1049726899, label %for.body
    i32 249020566, label %for.cond2
    i32 -766033578, label %for.body4
    i32 1988720625, label %originalBB
    i32 1067764024, label %originalBBpart2
    i32 1576731819, label %for.inc
    i32 -408903467, label %for.end
    i32 -220549034, label %for.inc8
    i32 487306651, label %for.end10
    i32 -799301211, label %originalBB11
    i32 574879937, label %originalBBpart213
    i32 -1571652266, label %originalBBalteredBB
    i32 1131211663, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB11 ], [ %i.0, %for.end10 ], [ %23, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB11alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -799301211, %originalBB11alteredBB ], [ 1988720625, %originalBBalteredBB ], [ %43, %originalBB11 ], [ %32, %for.end10 ], [ 308483658, %for.inc8 ], [ -220549034, %for.end ], [ 249020566, %for.inc ], [ 1576731819, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ 249020566, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1049726899, i32 487306651
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -766033578, i32 -408903467
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1988720625, i32 -1571652266
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1067764024, i32 -1571652266
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -799301211, i32 1131211663
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %33 = load i32, i32* %row, align 4
  %34 = load i32, i32* %col, align 4
  call void @_Z3outiiii(i32 0, i32 0, i32 %33, i32 %34)
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 574879937, i32 1131211663
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %44 = load i32, i32* %row, align 4
  %45 = load i32, i32* %col, align 4
  call void @_Z3outiiii(i32 0, i32 0, i32 %44, i32 %45)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2750.cpp() #0 section ".text.startup" {
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
