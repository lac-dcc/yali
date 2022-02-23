; ModuleID = 'build_ollvm/programs/100/758.ll'
source_filename = "source-C-CXX/100/758.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_758.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca [3 x i32], align 4
  %m = alloca [3 x i8], align 1
  %0 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %0, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1m, i64 0, i64 0), i64 3, i1 false)
  %arrayidx75alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 1
  %arrayidx77alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 2
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %cc2.0 = phi i32 [ undef, %entry ], [ %cc2.0.be, %loopEntry.backedge ]
  %cc3.0 = phi i32 [ undef, %entry ], [ %cc3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 176641933, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 176641933, label %for.cond
    i32 628080574, label %for.body
    i32 -556896565, label %for.cond1
    i32 -284722437, label %originalBB
    i32 316295546, label %originalBBpart2
    i32 -250777462, label %for.body3
    i32 -1836245314, label %originalBB80
    i32 1103081314, label %originalBBpart282
    i32 -1299441883, label %for.cond4
    i32 -1543969499, label %for.body6
    i32 -109770582, label %originalBB84
    i32 -1245086658, label %originalBBpart2119
    i32 414314249, label %land.lhs.true
    i32 576007678, label %land.lhs.true24
    i32 -936723156, label %originalBB121
    i32 -1358692173, label %originalBBpart2135
    i32 -1466288190, label %if.then
    i32 1204132170, label %if.end
    i32 666768437, label %for.inc
    i32 1742798186, label %for.end
    i32 -1166561604, label %originalBB137
    i32 1826372797, label %originalBBpart2139
    i32 425205222, label %for.inc29
    i32 1138540336, label %for.end31
    i32 2084246826, label %for.inc32
    i32 420104222, label %for.end34
    i32 -112926082, label %for.cond35
    i32 -2103554171, label %originalBB141
    i32 1031080386, label %originalBBpart2143
    i32 750714421, label %for.body37
    i32 1880390334, label %originalBB145
    i32 -1263414983, label %originalBBpart2147
    i32 -1242512391, label %for.cond38
    i32 1477825910, label %for.body40
    i32 -1806854165, label %if.then46
    i32 -176626273, label %if.end67
    i32 487569041, label %for.inc68
    i32 -124741742, label %for.end70
    i32 -1178098690, label %for.inc71
    i32 827346906, label %originalBB149
    i32 248792971, label %originalBBpart2163
    i32 97821156, label %for.end73
    i32 595280953, label %originalBB165
    i32 -47625730, label %originalBBpart2167
    i32 -235357045, label %originalBBalteredBB
    i32 -1644383815, label %originalBB80alteredBB
    i32 864578839, label %originalBB84alteredBB
    i32 1803784890, label %originalBB121alteredBB
    i32 -137975834, label %originalBB137alteredBB
    i32 -1073411357, label %originalBB141alteredBB
    i32 1790681478, label %originalBB145alteredBB
    i32 598163285, label %originalBB149alteredBB
    i32 632694100, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB165, %for.end73, %originalBBpart2163, %originalBB149, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then46, %for.body40, %for.cond38, %originalBBpart2147, %originalBB145, %for.body37, %originalBBpart2143, %originalBB141, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2135, %originalBB121, %land.lhs.true24, %land.lhs.true, %originalBBpart2119, %originalBB84, %for.body6, %for.cond4, %originalBBpart282, %originalBB80, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB165 ], [ %c.0, %for.end73 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB149 ], [ %c.0, %for.inc71 ], [ %c.0, %for.end70 ], [ %c.0, %for.inc68 ], [ %c.0, %if.end67 ], [ %c.0, %if.then46 ], [ %c.0, %for.body40 ], [ %c.0, %for.cond38 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %for.body37 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %for.cond35 ], [ %c.0, %for.end34 ], [ %c.0, %for.inc32 ], [ %c.0, %for.end31 ], [ %c.0, %for.inc29 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %for.end ], [ %83, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB121 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB84 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %cc2.0.be = phi i32 [ %cc2.0, %loopEntry ], [ %cc2.0, %originalBB165alteredBB ], [ %cc2.0, %originalBB149alteredBB ], [ %cc2.0, %originalBB145alteredBB ], [ %cc2.0, %originalBB141alteredBB ], [ %cc2.0, %originalBB137alteredBB ], [ %cc2.0, %originalBB121alteredBB ], [ %193, %originalBB84alteredBB ], [ %cc2.0, %originalBB80alteredBB ], [ %cc2.0, %originalBBalteredBB ], [ %cc2.0, %originalBB165 ], [ %cc2.0, %for.end73 ], [ %cc2.0, %originalBBpart2163 ], [ %cc2.0, %originalBB149 ], [ %cc2.0, %for.inc71 ], [ %cc2.0, %for.end70 ], [ %cc2.0, %for.inc68 ], [ %cc2.0, %if.end67 ], [ %cc2.0, %if.then46 ], [ %cc2.0, %for.body40 ], [ %cc2.0, %for.cond38 ], [ %cc2.0, %originalBBpart2147 ], [ %cc2.0, %originalBB145 ], [ %cc2.0, %for.body37 ], [ %cc2.0, %originalBBpart2143 ], [ %cc2.0, %originalBB141 ], [ %cc2.0, %for.cond35 ], [ %cc2.0, %for.end34 ], [ %cc2.0, %for.inc32 ], [ %cc2.0, %for.end31 ], [ %cc2.0, %for.inc29 ], [ %cc2.0, %originalBBpart2139 ], [ %cc2.0, %originalBB137 ], [ %cc2.0, %for.end ], [ %cc2.0, %for.inc ], [ %cc2.0, %if.end ], [ %cc2.0, %if.then ], [ %cc2.0, %originalBBpart2135 ], [ %cc2.0, %originalBB121 ], [ %cc2.0, %land.lhs.true24 ], [ %cc2.0, %land.lhs.true ], [ %cc2.0, %originalBBpart2119 ], [ %49, %originalBB84 ], [ %cc2.0, %for.body6 ], [ %cc2.0, %for.cond4 ], [ %cc2.0, %originalBBpart282 ], [ %cc2.0, %originalBB80 ], [ %cc2.0, %for.body3 ], [ %cc2.0, %originalBBpart2 ], [ %cc2.0, %originalBB ], [ %cc2.0, %for.cond1 ], [ %cc2.0, %for.body ], [ %cc2.0, %for.cond ]
  %cc3.0.be = phi i32 [ %cc3.0, %loopEntry ], [ %cc3.0, %originalBB165alteredBB ], [ %cc3.0, %originalBB149alteredBB ], [ %cc3.0, %originalBB145alteredBB ], [ %cc3.0, %originalBB141alteredBB ], [ %cc3.0, %originalBB137alteredBB ], [ %cc3.0, %originalBB121alteredBB ], [ %194, %originalBB84alteredBB ], [ %cc3.0, %originalBB80alteredBB ], [ %cc3.0, %originalBBalteredBB ], [ %cc3.0, %originalBB165 ], [ %cc3.0, %for.end73 ], [ %cc3.0, %originalBBpart2163 ], [ %cc3.0, %originalBB149 ], [ %cc3.0, %for.inc71 ], [ %cc3.0, %for.end70 ], [ %cc3.0, %for.inc68 ], [ %cc3.0, %if.end67 ], [ %cc3.0, %if.then46 ], [ %cc3.0, %for.body40 ], [ %cc3.0, %for.cond38 ], [ %cc3.0, %originalBBpart2147 ], [ %cc3.0, %originalBB145 ], [ %cc3.0, %for.body37 ], [ %cc3.0, %originalBBpart2143 ], [ %cc3.0, %originalBB141 ], [ %cc3.0, %for.cond35 ], [ %cc3.0, %for.end34 ], [ %cc3.0, %for.inc32 ], [ %cc3.0, %for.end31 ], [ %cc3.0, %for.inc29 ], [ %cc3.0, %originalBBpart2139 ], [ %cc3.0, %originalBB137 ], [ %cc3.0, %for.end ], [ %cc3.0, %for.inc ], [ %cc3.0, %if.end ], [ %cc3.0, %if.then ], [ %cc3.0, %originalBBpart2135 ], [ %cc3.0, %originalBB121 ], [ %cc3.0, %land.lhs.true24 ], [ %cc3.0, %land.lhs.true ], [ %cc3.0, %originalBBpart2119 ], [ %.neg56, %originalBB84 ], [ %cc3.0, %for.body6 ], [ %cc3.0, %for.cond4 ], [ %cc3.0, %originalBBpart282 ], [ %cc3.0, %originalBB80 ], [ %cc3.0, %for.body3 ], [ %cc3.0, %originalBBpart2 ], [ %cc3.0, %originalBB ], [ %cc3.0, %for.cond1 ], [ %cc3.0, %for.body ], [ %cc3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %.neg, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2163 ], [ %160, %originalBB149 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB165 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %150, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB121 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB165 ], [ %b.0, %for.end73 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB149 ], [ %b.0, %for.inc71 ], [ %b.0, %for.end70 ], [ %b.0, %for.inc68 ], [ %b.0, %if.end67 ], [ %b.0, %if.then46 ], [ %b.0, %for.body40 ], [ %b.0, %for.cond38 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %for.body37 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %for.cond35 ], [ %b.0, %for.end34 ], [ %b.0, %for.inc32 ], [ %b.0, %for.end31 ], [ %102, %for.inc29 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB121 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB84 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB165 ], [ %a.0, %for.end73 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB149 ], [ %a.0, %for.inc71 ], [ %a.0, %for.end70 ], [ %a.0, %for.inc68 ], [ %a.0, %if.end67 ], [ %a.0, %if.then46 ], [ %a.0, %for.body40 ], [ %a.0, %for.cond38 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %for.body37 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %for.cond35 ], [ %a.0, %for.end34 ], [ %.neg55, %for.inc32 ], [ %a.0, %for.end31 ], [ %a.0, %for.inc29 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB121 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB84 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 595280953, %originalBB165alteredBB ], [ 827346906, %originalBB149alteredBB ], [ 1880390334, %originalBB145alteredBB ], [ -2103554171, %originalBB141alteredBB ], [ -1166561604, %originalBB137alteredBB ], [ -936723156, %originalBB121alteredBB ], [ -109770582, %originalBB84alteredBB ], [ -1836245314, %originalBB80alteredBB ], [ -284722437, %originalBBalteredBB ], [ %190, %originalBB165 ], [ %178, %for.end73 ], [ -112926082, %originalBBpart2163 ], [ %169, %originalBB149 ], [ %159, %for.inc71 ], [ -1178098690, %for.end70 ], [ -1242512391, %for.inc68 ], [ 487569041, %if.end67 ], [ -176626273, %if.then46 ], [ %145, %for.body40 ], [ %141, %for.cond38 ], [ -1242512391, %originalBBpart2147 ], [ %139, %originalBB145 ], [ %130, %for.body37 ], [ %121, %originalBBpart2143 ], [ %120, %originalBB141 ], [ %111, %for.cond35 ], [ -112926082, %for.end34 ], [ 176641933, %for.inc32 ], [ 2084246826, %for.end31 ], [ -556896565, %for.inc29 ], [ 425205222, %originalBBpart2139 ], [ %101, %originalBB137 ], [ %92, %for.end ], [ -1299441883, %for.inc ], [ 666768437, %if.end ], [ 1204132170, %if.then ], [ %82, %originalBBpart2135 ], [ %81, %originalBB121 ], [ %71, %land.lhs.true24 ], [ %62, %land.lhs.true ], [ %60, %originalBBpart2119 ], [ %59, %originalBB84 ], [ %48, %for.body6 ], [ %39, %for.cond4 ], [ -1299441883, %originalBBpart282 ], [ %38, %originalBB80 ], [ %29, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -556896565, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %1 = select i1 %cmp, i32 628080574, i32 420104222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -284722437, i32 -235357045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 316295546, i32 -235357045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -250777462, i32 1138540336
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1836245314, i32 -1644383815
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1103081314, i32 -1644383815
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %39 = select i1 %cmp5, i32 -1543969499, i32 1742798186
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -109770582, i32 864578839
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %cmp10 = icmp slt i32 %a.0, %b.0
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp slt i32 %a.0, %c.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %49 = add nuw nsw i32 %conv13.neg.neg, %conv11
  %cmp15 = icmp slt i32 %c.0, %b.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %.neg56 = add nuw nsw i32 %conv.neg.neg, %conv16.neg.neg
  %.neg58 = select i1 %cmp8, i32 2, i32 1
  %50 = add nuw nsw i32 %.neg58, %conv.neg.neg
  %cmp21 = icmp eq i32 %50, %a.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1245086658, i32 864578839
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %60 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 414314249, i32 1204132170
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = add i32 %cc2.0, 1
  %cmp23 = icmp eq i32 %61, %b.0
  %62 = select i1 %cmp23, i32 576007678, i32 1204132170
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -936723156, i32 1803784890
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %72 = add i32 %cc3.0, 1
  %cmp26 = icmp eq i32 %72, %c.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1358692173, i32 1803784890
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %82 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1466288190, i32 1204132170
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidx, align 4
  store i32 %b.0, i32* %arrayidx27, align 4
  store i32 %c.0, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %c.0, 1
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
  %92 = select i1 %91, i32 -1166561604, i32 -137975834
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1826372797, i32 -137975834
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %102 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg55 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2103554171, i32 -1073411357
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 2
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1031080386, i32 -1073411357
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %121 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 750714421, i32 97821156
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1880390334, i32 1790681478
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1263414983, i32 1790681478
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %140 = sub i32 1, %i.0
  %cmp39.not = icmp sgt i32 %j.0, %140
  %141 = select i1 %cmp39.not, i32 -124741742, i32 1477825910
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom
  %142 = load i32, i32* %arrayidx41, align 4
  %143 = add i32 %j.0, 1
  %idxprom43 = sext i32 %143 to i64
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom43
  %144 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %142, %144
  %145 = select i1 %cmp45, i32 -1806854165, i32 -176626273
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom47
  %146 = load i32, i32* %arrayidx48, align 4
  %.neg54 = add i32 %j.0, 1
  %idxprom50 = sext i32 %.neg54 to i64
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom50
  %147 = load i32, i32* %arrayidx51, align 4
  store i32 %147, i32* %arrayidx48, align 4
  store i32 %146, i32* %arrayidx51, align 4
  %arrayidx58 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom47
  %148 = load i8, i8* %arrayidx58, align 1
  %arrayidx61 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom50
  %149 = load i8, i8* %arrayidx61, align 1
  store i8 %149, i8* %arrayidx58, align 1
  store i8 %148, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 827346906, i32 598163285
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 248792971, i32 598163285
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 595280953, i32 632694100
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %179 = load i8, i8* %0, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %179)
  %180 = load i8, i8* %arrayidx75alteredBB, align 1
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %180)
  %181 = load i8, i8* %arrayidx77alteredBB, align 1
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8 signext %181)
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -47625730, i32 632694100
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %cmp7alteredBB = icmp slt i32 %b.0, %a.0
  %convalteredBB.neg.neg = zext i1 %cmp7alteredBB to i32
  %cmp10alteredBB = icmp slt i32 %a.0, %b.0
  %cmp12alteredBB = icmp slt i32 %a.0, %c.0
  %191 = select i1 %cmp10alteredBB, i32 -398908672, i32 -398908673
  %192 = select i1 %cmp12alteredBB, i32 398908674, i32 398908673
  %193 = add nsw i32 %192, %191
  %cmp15alteredBB = icmp slt i32 %c.0, %b.0
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %194 = add nuw nsw i32 %convalteredBB.neg.neg, %conv16alteredBB
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %195 = load i8, i8* %0, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %195)
  %196 = load i8, i8* %arrayidx75alteredBB, align 1
  %call76alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext %196)
  %197 = load i8, i8* %arrayidx77alteredBB, align 1
  %call78alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76alteredBB, i8 signext %197)
  %call79alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_758.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
