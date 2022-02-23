; ModuleID = 'build_ollvm/programs/100/329.ll'
source_filename = "source-C-CXX/100/329.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -195857630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -195857630, label %for.cond
    i32 -1997824370, label %for.body
    i32 -1404596886, label %for.cond1
    i32 1906977466, label %for.body3
    i32 779577392, label %originalBB
    i32 -190425136, label %originalBBpart2
    i32 -1477354831, label %for.cond4
    i32 -125279167, label %originalBB64
    i32 1614476531, label %originalBBpart266
    i32 368644081, label %for.body6
    i32 306090128, label %land.lhs.true
    i32 601865452, label %land.lhs.true24
    i32 -117027684, label %originalBB68
    i32 1349975465, label %originalBBpart277
    i32 442896138, label %if.then
    i32 1283073554, label %originalBB79
    i32 -1853613943, label %originalBBpart281
    i32 -1301447893, label %if.then28
    i32 742289901, label %originalBB83
    i32 -1833923501, label %originalBBpart285
    i32 1172524775, label %if.then30
    i32 1662487122, label %if.else
    i32 1357713993, label %originalBB87
    i32 -726926612, label %originalBBpart289
    i32 1256453383, label %if.end
    i32 307084070, label %originalBB91
    i32 715422883, label %originalBBpart293
    i32 398801080, label %if.end34
    i32 -915885851, label %originalBB95
    i32 -292477620, label %originalBBpart297
    i32 -364840106, label %if.then36
    i32 -1762070298, label %if.then38
    i32 492073086, label %originalBB99
    i32 624468694, label %originalBBpart2101
    i32 -481317346, label %if.else41
    i32 2003407491, label %if.end44
    i32 -1920367460, label %if.end45
    i32 322869082, label %if.then47
    i32 -1103898719, label %if.then49
    i32 1397134907, label %originalBB103
    i32 255086693, label %originalBBpart2105
    i32 1107692839, label %if.else52
    i32 1006792516, label %if.end55
    i32 1963449748, label %if.end56
    i32 -2047667700, label %if.end57
    i32 -1009906829, label %for.inc
    i32 -715619575, label %for.end
    i32 -1706050693, label %originalBB107
    i32 -1229746283, label %originalBBpart2109
    i32 2134363623, label %for.inc58
    i32 -289325529, label %originalBB111
    i32 1706559939, label %originalBBpart2122
    i32 607013944, label %for.end60
    i32 1613801756, label %for.inc61
    i32 441452311, label %originalBB124
    i32 -1790981418, label %originalBBpart2137
    i32 -352424892, label %for.end63
    i32 576948249, label %originalBBalteredBB
    i32 249445433, label %originalBB64alteredBB
    i32 -73185315, label %originalBB68alteredBB
    i32 -2023075237, label %originalBB79alteredBB
    i32 -67493553, label %originalBB83alteredBB
    i32 1955331422, label %originalBB87alteredBB
    i32 -2135394677, label %originalBB91alteredBB
    i32 1060037477, label %originalBB95alteredBB
    i32 -1337539166, label %originalBB99alteredBB
    i32 1033142403, label %originalBB103alteredBB
    i32 806295081, label %originalBB107alteredBB
    i32 -1916061754, label %originalBB111alteredBB
    i32 636516202, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB124, %for.inc61, %for.end60, %originalBBpart2122, %originalBB111, %for.inc58, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end57, %if.end56, %if.end55, %if.else52, %originalBBpart2105, %originalBB103, %if.then49, %if.then47, %if.end45, %if.end44, %if.else41, %originalBBpart2101, %originalBB99, %if.then38, %if.then36, %originalBBpart297, %originalBB95, %if.end34, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.else, %if.then30, %originalBBpart285, %originalBB83, %if.then28, %originalBBpart281, %originalBB79, %if.then, %originalBBpart277, %originalBB68, %land.lhs.true24, %land.lhs.true, %for.body6, %originalBBpart266, %originalBB64, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB124alteredBB ], [ %256, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB124 ], [ %b.0, %for.inc61 ], [ %b.0, %for.end60 ], [ %b.0, %originalBBpart2122 ], [ %227, %originalBB111 ], [ %b.0, %for.inc58 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end57 ], [ %b.0, %if.end56 ], [ %b.0, %if.end55 ], [ %b.0, %if.else52 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.then49 ], [ %b.0, %if.then47 ], [ %b.0, %if.end45 ], [ %b.0, %if.end44 ], [ %b.0, %if.else41 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.then38 ], [ %b.0, %if.then36 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.end34 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %if.else ], [ %b.0, %if.then30 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %if.then28 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB68 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB124 ], [ %c.0, %for.inc61 ], [ %c.0, %for.end60 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB111 ], [ %c.0, %for.inc58 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.end ], [ %199, %for.inc ], [ %c.0, %if.end57 ], [ %c.0, %if.end56 ], [ %c.0, %if.end55 ], [ %c.0, %if.else52 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.then49 ], [ %c.0, %if.then47 ], [ %c.0, %if.end45 ], [ %c.0, %if.end44 ], [ %c.0, %if.else41 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %if.then38 ], [ %c.0, %if.then36 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.end34 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %if.else ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.then28 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB68 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ 0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %.neg, %originalBB124alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2137 ], [ %246, %originalBB124 ], [ %a.0, %for.inc61 ], [ %a.0, %for.end60 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB111 ], [ %a.0, %for.inc58 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end57 ], [ %a.0, %if.end56 ], [ %a.0, %if.end55 ], [ %a.0, %if.else52 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.then49 ], [ %a.0, %if.then47 ], [ %a.0, %if.end45 ], [ %a.0, %if.end44 ], [ %a.0, %if.else41 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.then38 ], [ %a.0, %if.then36 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %if.end34 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %if.else ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB68 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBB68alteredBB ], [ %y.0, %originalBB64alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB124 ], [ %y.0, %for.inc61 ], [ %y.0, %for.end60 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB111 ], [ %y.0, %for.inc58 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end57 ], [ %y.0, %if.end56 ], [ %y.0, %if.end55 ], [ %y.0, %if.else52 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %if.then49 ], [ %y.0, %if.then47 ], [ %y.0, %if.end45 ], [ %y.0, %if.end44 ], [ %y.0, %if.else41 ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %if.then38 ], [ %y.0, %if.then36 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %if.end34 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %if.else ], [ %y.0, %if.then30 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %if.then28 ], [ %y.0, %originalBBpart281 ], [ %y.0, %originalBB79 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB68 ], [ %y.0, %land.lhs.true24 ], [ %y.0, %land.lhs.true ], [ %41, %for.body6 ], [ %y.0, %originalBBpart266 ], [ %y.0, %originalBB64 ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB124alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB107alteredBB ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBB87alteredBB ], [ %z.0, %originalBB83alteredBB ], [ %z.0, %originalBB79alteredBB ], [ %z.0, %originalBB68alteredBB ], [ %z.0, %originalBB64alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB124 ], [ %z.0, %for.inc61 ], [ %z.0, %for.end60 ], [ %z.0, %originalBBpart2122 ], [ %z.0, %originalBB111 ], [ %z.0, %for.inc58 ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB107 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end57 ], [ %z.0, %if.end56 ], [ %z.0, %if.end55 ], [ %z.0, %if.else52 ], [ %z.0, %originalBBpart2105 ], [ %z.0, %originalBB103 ], [ %z.0, %if.then49 ], [ %z.0, %if.then47 ], [ %z.0, %if.end45 ], [ %z.0, %if.end44 ], [ %z.0, %if.else41 ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB99 ], [ %z.0, %if.then38 ], [ %z.0, %if.then36 ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB95 ], [ %z.0, %if.end34 ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB91 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB87 ], [ %z.0, %if.else ], [ %z.0, %if.then30 ], [ %z.0, %originalBBpart285 ], [ %z.0, %originalBB83 ], [ %z.0, %if.then28 ], [ %z.0, %originalBBpart281 ], [ %z.0, %originalBB79 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart277 ], [ %z.0, %originalBB68 ], [ %z.0, %land.lhs.true24 ], [ %z.0, %land.lhs.true ], [ %.neg42, %for.body6 ], [ %z.0, %originalBBpart266 ], [ %z.0, %originalBB64 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 441452311, %originalBB124alteredBB ], [ -289325529, %originalBB111alteredBB ], [ -1706050693, %originalBB107alteredBB ], [ 1397134907, %originalBB103alteredBB ], [ 492073086, %originalBB99alteredBB ], [ -915885851, %originalBB95alteredBB ], [ 307084070, %originalBB91alteredBB ], [ 1357713993, %originalBB87alteredBB ], [ 742289901, %originalBB83alteredBB ], [ 1283073554, %originalBB79alteredBB ], [ -117027684, %originalBB68alteredBB ], [ -125279167, %originalBB64alteredBB ], [ 779577392, %originalBBalteredBB ], [ -195857630, %originalBBpart2137 ], [ %255, %originalBB124 ], [ %245, %for.inc61 ], [ 1613801756, %for.end60 ], [ -1404596886, %originalBBpart2122 ], [ %236, %originalBB111 ], [ %226, %for.inc58 ], [ 2134363623, %originalBBpart2109 ], [ %217, %originalBB107 ], [ %208, %for.end ], [ -1477354831, %for.inc ], [ -1009906829, %if.end57 ], [ -2047667700, %if.end56 ], [ 1963449748, %if.end55 ], [ 1006792516, %if.else52 ], [ 1006792516, %originalBBpart2105 ], [ %198, %originalBB103 ], [ %189, %if.then49 ], [ %180, %if.then47 ], [ %179, %if.end45 ], [ -1920367460, %if.end44 ], [ 2003407491, %if.else41 ], [ 2003407491, %originalBBpart2101 ], [ %178, %originalBB99 ], [ %169, %if.then38 ], [ %160, %if.then36 ], [ %159, %originalBBpart297 ], [ %158, %originalBB95 ], [ %149, %if.end34 ], [ 398801080, %originalBBpart293 ], [ %140, %originalBB91 ], [ %131, %if.end ], [ 1256453383, %originalBBpart289 ], [ %122, %originalBB87 ], [ %113, %if.else ], [ 1256453383, %if.then30 ], [ %104, %originalBBpart285 ], [ %103, %originalBB83 ], [ %94, %if.then28 ], [ %85, %originalBBpart281 ], [ %84, %originalBB79 ], [ %75, %if.then ], [ %66, %originalBBpart277 ], [ %65, %originalBB68 ], [ %55, %land.lhs.true24 ], [ %46, %land.lhs.true ], [ %44, %for.body6 ], [ %38, %originalBBpart266 ], [ %37, %originalBB64 ], [ %28, %for.cond4 ], [ -1477354831, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -1404596886, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  %0 = select i1 %cmp, i32 -1997824370, i32 -352424892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  %1 = select i1 %cmp2, i32 1906977466, i32 607013944
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 779577392, i32 576948249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -190425136, i32 576948249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -125279167, i32 249445433
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1614476531, i32 249445433
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 368644081, i32 -715619575
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %39 = select i1 %cmp10, i32 1362182591, i32 1362182590
  %40 = select i1 %cmp12, i32 -1362182589, i32 -1362182590
  %41 = add nsw i32 %40, %39
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %.neg42 = add nuw nsw i32 %conv.neg.neg, %conv16.neg.neg
  %42 = add i32 %a.0, %conv.neg.neg
  %43 = add i32 %42, %conv9.neg.neg
  %cmp21 = icmp eq i32 %43, 2
  %44 = select i1 %cmp21, i32 306090128, i32 -2047667700
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = add i32 %y.0, %b.0
  %cmp23 = icmp eq i32 %45, 2
  %46 = select i1 %cmp23, i32 601865452, i32 -2047667700
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -117027684, i32 -73185315
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %56 = add i32 %z.0, %c.0
  %cmp26 = icmp eq i32 %56, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1349975465, i32 -73185315
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %66 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 442896138, i32 -2047667700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1283073554, i32 -2023075237
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1853613943, i32 -2023075237
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %85 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1301447893, i32 398801080
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 742289901, i32 -67493553
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %b.0, %c.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1833923501, i32 -67493553
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %104 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1172524775, i32 1662487122
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1357713993, i32 1955331422
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -726926612, i32 1955331422
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 307084070, i32 -2135394677
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 715422883, i32 -2135394677
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.6, align 4
  %142 = load i32, i32* @y.7, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -915885851, i32 1060037477
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %c.0, %a.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -292477620, i32 1060037477
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %159 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -364840106, i32 -1920367460
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %a.0, %b.0
  %160 = select i1 %cmp37, i32 -1762070298, i32 -481317346
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 492073086, i32 -1337539166
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i32, i32* @x.6, align 4
  %171 = load i32, i32* @y.7, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 624468694, i32 -1337539166
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %b.0, %a.0
  %179 = select i1 %cmp46, i32 322869082, i32 1963449748
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %c.0, %a.0
  %180 = select i1 %cmp48, i32 -1103898719, i32 1107692839
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.6, align 4
  %182 = load i32, i32* @y.7, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1397134907, i32 1033142403
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* @x.6, align 4
  %191 = load i32, i32* @y.7, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 255086693, i32 1033142403
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %199 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1706050693, i32 806295081
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.6, align 4
  %210 = load i32, i32* @y.7, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1229746283, i32 806295081
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.6, align 4
  %219 = load i32, i32* @y.7, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -289325529, i32 -1916061754
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %227 = add i32 %b.0, 1
  %228 = load i32, i32* @x.6, align 4
  %229 = load i32, i32* @y.7, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1706559939, i32 -1916061754
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.6, align 4
  %238 = load i32, i32* @y.7, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 441452311, i32 636516202
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %246 = add i32 %a.0, 1
  %247 = load i32, i32* @x.6, align 4
  %248 = load i32, i32* @y.7, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1790981418, i32 636516202
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call33alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call40alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call51alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1601948466, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1601948466, label %first
    i32 1354079713, label %originalBB
    i32 1859869060, label %originalBBpart2
    i32 -473850356, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1354079713, i32 -473850356
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1859869060, i32 -473850356
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1354079713, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
