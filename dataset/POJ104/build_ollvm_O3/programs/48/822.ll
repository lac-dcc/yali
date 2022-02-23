; ModuleID = 'build_ollvm/programs/48/822.ll'
source_filename = "source-C-CXX/48/822.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_822.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ch = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 483503829, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 483503829, label %do.body
    i32 -896567222, label %originalBB
    i32 -1340032473, label %originalBBpart2
    i32 1929660594, label %if.then
    i32 219741966, label %if.end
    i32 131579817, label %do.cond
    i32 -1674616160, label %do.end
    i32 -1934477158, label %for.cond
    i32 -1254326092, label %originalBB49
    i32 462935746, label %originalBBpart251
    i32 -381483893, label %for.body
    i32 703111323, label %for.cond9
    i32 1937047614, label %originalBB53
    i32 964352302, label %originalBBpart257
    i32 1232665335, label %for.body11
    i32 309128971, label %for.cond12
    i32 2102734335, label %for.body15
    i32 -755550258, label %originalBB59
    i32 -712359792, label %originalBBpart288
    i32 -1280331593, label %if.then26
    i32 1980331152, label %if.end27
    i32 -727284704, label %originalBB90
    i32 -402935808, label %originalBBpart292
    i32 -1931118942, label %for.inc
    i32 769796465, label %for.end
    i32 1314964838, label %if.then30
    i32 -1392807527, label %for.cond31
    i32 -1537602406, label %originalBB94
    i32 1703089487, label %originalBBpart2101
    i32 446464955, label %for.body34
    i32 -33509162, label %originalBB103
    i32 -1578789813, label %originalBBpart2105
    i32 585671287, label %for.inc38
    i32 243566474, label %originalBB107
    i32 -1028510780, label %originalBBpart2117
    i32 -137020079, label %for.end40
    i32 1541794237, label %if.end42
    i32 1484426892, label %originalBB119
    i32 1014950289, label %originalBBpart2121
    i32 694494781, label %for.inc43
    i32 -1881625534, label %originalBB123
    i32 176907894, label %originalBBpart2132
    i32 -1908387699, label %for.end45
    i32 -484531812, label %for.inc46
    i32 1436641172, label %for.end48
    i32 -1314887567, label %originalBBalteredBB
    i32 -1030244438, label %originalBB49alteredBB
    i32 455093379, label %originalBB53alteredBB
    i32 -198852052, label %originalBB59alteredBB
    i32 1012152365, label %originalBB90alteredBB
    i32 1402682671, label %originalBB94alteredBB
    i32 -1787276483, label %originalBB103alteredBB
    i32 -62137731, label %originalBB107alteredBB
    i32 1739978054, label %originalBB119alteredBB
    i32 -1514540333, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %originalBBpart2132, %originalBB123, %for.inc43, %originalBBpart2121, %originalBB119, %if.end42, %for.end40, %originalBBpart2117, %originalBB107, %for.inc38, %originalBBpart2105, %originalBB103, %for.body34, %originalBBpart2101, %originalBB94, %for.cond31, %if.then30, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end27, %if.then26, %originalBBpart288, %originalBB59, %for.body15, %for.cond12, %for.body11, %originalBBpart257, %originalBB53, %for.cond9, %for.body, %originalBBpart251, %originalBB49, %for.cond, %do.end, %do.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2132 ], [ %.neg41, %originalBB123 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end42 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond31 ], [ %i.0, %if.then30 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond9 ], [ 0, %for.body ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %.neg43, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %201, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end42 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond31 ], [ %j.0, %if.then30 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond ], [ 2, %do.end ], [ %j.0, %do.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %203, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end42 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2117 ], [ %155, %originalBB107 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond31 ], [ %i.0, %if.then30 ], [ %k.0, %for.end ], [ %105, %for.inc ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end27 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB59 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.cond ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.body ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB123alteredBB ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB94alteredBB ], [ %len.0, %originalBB90alteredBB ], [ %len.0, %originalBB59alteredBB ], [ %len.0, %originalBB53alteredBB ], [ %len.0, %originalBB49alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc46 ], [ %len.0, %for.end45 ], [ %len.0, %originalBBpart2132 ], [ %len.0, %originalBB123 ], [ %len.0, %for.inc43 ], [ %len.0, %originalBBpart2121 ], [ %len.0, %originalBB119 ], [ %len.0, %if.end42 ], [ %len.0, %for.end40 ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB107 ], [ %len.0, %for.inc38 ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB103 ], [ %len.0, %for.body34 ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB94 ], [ %len.0, %for.cond31 ], [ %len.0, %if.then30 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart292 ], [ %len.0, %originalBB90 ], [ %len.0, %if.end27 ], [ %len.0, %if.then26 ], [ %len.0, %originalBBpart288 ], [ %len.0, %originalBB59 ], [ %len.0, %for.body15 ], [ %len.0, %for.cond12 ], [ %len.0, %for.body11 ], [ %len.0, %originalBBpart257 ], [ %len.0, %originalBB53 ], [ %len.0, %for.cond9 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart251 ], [ %len.0, %originalBB49 ], [ %len.0, %for.cond ], [ %conv7, %do.end ], [ %len.0, %do.cond ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %do.body ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB123alteredBB ], [ 1, %originalBB119alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %originalBB49alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc46 ], [ %flag.0, %for.end45 ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB123 ], [ %flag.0, %for.inc43 ], [ %flag.0, %originalBBpart2121 ], [ 1, %originalBB119 ], [ %flag.0, %if.end42 ], [ %flag.0, %for.end40 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB107 ], [ %flag.0, %for.inc38 ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB103 ], [ %flag.0, %for.body34 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB94 ], [ %flag.0, %for.cond31 ], [ %flag.0, %if.then30 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %if.end27 ], [ 0, %if.then26 ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB59 ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond12 ], [ %flag.0, %for.body11 ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB53 ], [ %flag.0, %for.cond9 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart251 ], [ %flag.0, %originalBB49 ], [ %flag.0, %for.cond ], [ %flag.0, %do.end ], [ %flag.0, %do.cond ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1881625534, %originalBB123alteredBB ], [ 1484426892, %originalBB119alteredBB ], [ 243566474, %originalBB107alteredBB ], [ -33509162, %originalBB103alteredBB ], [ -1537602406, %originalBB94alteredBB ], [ -727284704, %originalBB90alteredBB ], [ -755550258, %originalBB59alteredBB ], [ 1937047614, %originalBB53alteredBB ], [ -1254326092, %originalBB49alteredBB ], [ -896567222, %originalBBalteredBB ], [ -1934477158, %for.inc46 ], [ -484531812, %for.end45 ], [ 703111323, %originalBBpart2132 ], [ %200, %originalBB123 ], [ %191, %for.inc43 ], [ 694494781, %originalBBpart2121 ], [ %182, %originalBB119 ], [ %173, %if.end42 ], [ 1541794237, %for.end40 ], [ -1392807527, %originalBBpart2117 ], [ %164, %originalBB107 ], [ %154, %for.inc38 ], [ 585671287, %originalBBpart2105 ], [ %145, %originalBB103 ], [ %135, %for.body34 ], [ %126, %originalBBpart2101 ], [ %125, %originalBB94 ], [ %115, %for.cond31 ], [ -1392807527, %if.then30 ], [ %106, %for.end ], [ 309128971, %for.inc ], [ -1931118942, %originalBBpart292 ], [ %104, %originalBB90 ], [ %95, %if.end27 ], [ 769796465, %if.then26 ], [ %86, %originalBBpart288 ], [ %85, %originalBB59 ], [ %71, %for.body15 ], [ %62, %for.cond12 ], [ 309128971, %for.body11 ], [ %59, %originalBBpart257 ], [ %58, %originalBB53 ], [ %48, %for.cond9 ], [ 703111323, %for.body ], [ %39, %originalBBpart251 ], [ %38, %originalBB49 ], [ %29, %for.cond ], [ -1934477158, %do.end ], [ %20, %do.cond ], [ 131579817, %if.end ], [ -1674616160, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -896567222, i32 -1314887567
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx)
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %9, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1340032473, i32 -1314887567
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1929660594, i32 219741966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 500
  %20 = select i1 %cmp3, i32 483503829, i32 -1674616160
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1254326092, i32 -1030244438
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp8 = icmp sge i32 %len.0, %j.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 462935746, i32 -1030244438
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -381483893, i32 1436641172
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1937047614, i32 455093379
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %49 = sub i32 %len.0, %j.0
  %cmp10 = icmp sle i32 %i.0, %49
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 964352302, i32 455093379
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1232665335, i32 -1908387699
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = add i32 %j.0, -1
  %div = sdiv i32 %60, 2
  %61 = add i32 %div, %i.0
  %cmp14.not = icmp sgt i32 %k.0, %61
  %62 = select i1 %cmp14.not, i32 769796465, i32 2102734335
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -755550258, i32 -198852052
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom16
  %72 = load i8, i8* %arrayidx17, align 1
  %mul.neg.neg = shl i32 %i.0, 1
  %73 = add i32 %j.0, -1
  %74 = add i32 %73, %mul.neg.neg
  %75 = sub i32 %74, %k.0
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom22
  %76 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %72, %76
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -712359792, i32 -198852052
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %86 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1280331593, i32 1980331152
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -727284704, i32 1012152365
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -402935808, i32 1012152365
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp29 = icmp eq i32 %flag.0, 1
  %106 = select i1 %cmp29, i32 1314964838, i32 1541794237
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1537602406, i32 1402682671
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %116 = add i32 %j.0, %i.0
  %cmp33 = icmp slt i32 %k.0, %116
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1703089487, i32 1402682671
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %126 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 446464955, i32 -137020079
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -33509162, i32 -1787276483
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom35
  %136 = load i8, i8* %arrayidx36, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %136)
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1578789813, i32 -1787276483
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 243566474, i32 -62137731
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %155 = add i32 %k.0, 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1028510780, i32 -62137731
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1484426892, i32 1739978054
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1014950289, i32 1739978054
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1881625534, i32 -1514540333
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 176907894, i32 -1514540333
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %k.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom35alteredBB
  %202 = load i8, i8* %arrayidx36alteredBB, align 1
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %202)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_822.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
