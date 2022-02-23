; ModuleID = 'build_ollvm/programs/41/401.ll'
source_filename = "source-C-CXX/41/401.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_401.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1, align 1
  %d = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx29alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i31.0 = phi i32 [ undef, %entry ], [ %i31.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1503133953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1503133953, label %for.cond
    i32 743882893, label %for.body
    i32 777921815, label %originalBB
    i32 1059198795, label %originalBBpart2
    i32 1826740391, label %for.inc
    i32 -1321879729, label %originalBB45
    i32 -1036058523, label %originalBBpart253
    i32 2064474468, label %for.end
    i32 1537891263, label %for.cond5
    i32 1290133539, label %originalBB55
    i32 902403660, label %originalBBpart257
    i32 -439976034, label %for.body7
    i32 1150986774, label %if.then
    i32 -341809195, label %for.cond11
    i32 -1874934338, label %for.body13
    i32 790558400, label %for.inc19
    i32 -891922252, label %originalBB59
    i32 -976943349, label %originalBBpart262
    i32 -1806147857, label %for.end21
    i32 1850488303, label %originalBB64
    i32 2088100714, label %originalBBpart277
    i32 996179739, label %if.end
    i32 1258671969, label %originalBB79
    i32 -577967691, label %originalBBpart281
    i32 -2014004191, label %for.inc23
    i32 735147535, label %for.end24
    i32 -1094776680, label %if.then26
    i32 72739933, label %originalBB83
    i32 -1031158574, label %originalBBpart285
    i32 -1658891461, label %if.else
    i32 2106212712, label %originalBB87
    i32 770165330, label %originalBBpart289
    i32 173117519, label %for.cond32
    i32 456813869, label %for.body35
    i32 2092062168, label %originalBB91
    i32 -381595849, label %originalBBpart293
    i32 1910635710, label %for.inc40
    i32 1058381350, label %originalBB95
    i32 1308477733, label %originalBBpart2107
    i32 2023343906, label %for.end42
    i32 -2079326597, label %if.end44
    i32 -722794194, label %originalBB109
    i32 -190144776, label %originalBBpart2111
    i32 -1397455735, label %originalBBalteredBB
    i32 1695280287, label %originalBB45alteredBB
    i32 -1215788695, label %originalBB55alteredBB
    i32 -340735884, label %originalBB59alteredBB
    i32 -250942088, label %originalBB64alteredBB
    i32 -2132960071, label %originalBB79alteredBB
    i32 1192530925, label %originalBB83alteredBB
    i32 -325686236, label %originalBB87alteredBB
    i32 1597398315, label %originalBB91alteredBB
    i32 -872338138, label %originalBB95alteredBB
    i32 1253520579, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB109, %if.end44, %for.end42, %originalBBpart2107, %originalBB95, %for.inc40, %originalBBpart293, %originalBB91, %for.body35, %for.cond32, %originalBBpart289, %originalBB87, %if.else, %originalBBpart285, %originalBB83, %if.then26, %for.end24, %for.inc23, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB64, %for.end21, %originalBBpart262, %originalBB59, %for.inc19, %for.body13, %for.cond11, %if.then, %for.body7, %originalBBpart257, %originalBB55, %for.cond5, %for.end, %originalBBpart253, %originalBB45, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB91alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %count.0, %originalBB83alteredBB ], [ %count.0, %originalBB79alteredBB ], [ %223, %originalBB64alteredBB ], [ %count.0, %originalBB59alteredBB ], [ %count.0, %originalBB55alteredBB ], [ %count.0, %originalBB45alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB109 ], [ %count.0, %if.end44 ], [ %count.0, %for.end42 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB95 ], [ %count.0, %for.inc40 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB91 ], [ %count.0, %for.body35 ], [ %count.0, %for.cond32 ], [ %count.0, %originalBBpart289 ], [ %count.0, %originalBB87 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB83 ], [ %count.0, %if.then26 ], [ %count.0, %for.end24 ], [ %count.0, %for.inc23 ], [ %count.0, %originalBBpart281 ], [ %count.0, %originalBB79 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart277 ], [ %.neg20, %originalBB64 ], [ %count.0, %for.end21 ], [ %count.0, %originalBBpart262 ], [ %count.0, %originalBB59 ], [ %count.0, %for.inc19 ], [ %count.0, %for.body13 ], [ %count.0, %for.cond11 ], [ %count.0, %if.then ], [ %count.0, %for.body7 ], [ %count.0, %originalBBpart257 ], [ %count.0, %originalBB55 ], [ %count.0, %for.cond5 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart253 ], [ %count.0, %originalBB45 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB109alteredBB ], [ %i1.0, %originalBB95alteredBB ], [ %i1.0, %originalBB91alteredBB ], [ %i1.0, %originalBB87alteredBB ], [ %i1.0, %originalBB83alteredBB ], [ %i1.0, %originalBB79alteredBB ], [ %i1.0, %originalBB64alteredBB ], [ %i1.0, %originalBB59alteredBB ], [ %i1.0, %originalBB55alteredBB ], [ %221, %originalBB45alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB109 ], [ %i1.0, %if.end44 ], [ %i1.0, %for.end42 ], [ %i1.0, %originalBBpart2107 ], [ %i1.0, %originalBB95 ], [ %i1.0, %for.inc40 ], [ %i1.0, %originalBBpart293 ], [ %i1.0, %originalBB91 ], [ %i1.0, %for.body35 ], [ %i1.0, %for.cond32 ], [ %i1.0, %originalBBpart289 ], [ %i1.0, %originalBB87 ], [ %i1.0, %if.else ], [ %i1.0, %originalBBpart285 ], [ %i1.0, %originalBB83 ], [ %i1.0, %if.then26 ], [ %i1.0, %for.end24 ], [ %i1.0, %for.inc23 ], [ %i1.0, %originalBBpart281 ], [ %i1.0, %originalBB79 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart277 ], [ %i1.0, %originalBB64 ], [ %i1.0, %for.end21 ], [ %i1.0, %originalBBpart262 ], [ %i1.0, %originalBB59 ], [ %i1.0, %for.inc19 ], [ %i1.0, %for.body13 ], [ %i1.0, %for.cond11 ], [ %i1.0, %if.then ], [ %i1.0, %for.body7 ], [ %i1.0, %originalBBpart257 ], [ %i1.0, %originalBB55 ], [ %i1.0, %for.cond5 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart253 ], [ %29, %originalBB45 ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB109alteredBB ], [ %i4.0, %originalBB95alteredBB ], [ %i4.0, %originalBB91alteredBB ], [ %i4.0, %originalBB87alteredBB ], [ %i4.0, %originalBB83alteredBB ], [ %i4.0, %originalBB79alteredBB ], [ %i4.0, %originalBB64alteredBB ], [ %i4.0, %originalBB59alteredBB ], [ %i4.0, %originalBB55alteredBB ], [ %i4.0, %originalBB45alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB109 ], [ %i4.0, %if.end44 ], [ %i4.0, %for.end42 ], [ %i4.0, %originalBBpart2107 ], [ %i4.0, %originalBB95 ], [ %i4.0, %for.inc40 ], [ %i4.0, %originalBBpart293 ], [ %i4.0, %originalBB91 ], [ %i4.0, %for.body35 ], [ %i4.0, %for.cond32 ], [ %i4.0, %originalBBpart289 ], [ %i4.0, %originalBB87 ], [ %i4.0, %if.else ], [ %i4.0, %originalBBpart285 ], [ %i4.0, %originalBB83 ], [ %i4.0, %if.then26 ], [ %i4.0, %for.end24 ], [ %122, %for.inc23 ], [ %i4.0, %originalBBpart281 ], [ %i4.0, %originalBB79 ], [ %i4.0, %if.end ], [ %i4.0, %originalBBpart277 ], [ %i4.0, %originalBB64 ], [ %i4.0, %for.end21 ], [ %i4.0, %originalBBpart262 ], [ %i4.0, %originalBB59 ], [ %i4.0, %for.inc19 ], [ %i4.0, %for.body13 ], [ %i4.0, %for.cond11 ], [ %i4.0, %if.then ], [ %i4.0, %for.body7 ], [ %i4.0, %originalBBpart257 ], [ %i4.0, %originalBB55 ], [ %i4.0, %for.cond5 ], [ %40, %for.end ], [ %i4.0, %originalBBpart253 ], [ %i4.0, %originalBB45 ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %222, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB109 ], [ %j.0, %if.end44 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then26 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart262 ], [ %.neg21, %originalBB59 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %63, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i31.0.be = phi i32 [ %i31.0, %loopEntry ], [ %i31.0, %originalBB109alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %i31.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %i31.0, %originalBB83alteredBB ], [ %i31.0, %originalBB79alteredBB ], [ %i31.0, %originalBB64alteredBB ], [ %i31.0, %originalBB59alteredBB ], [ %i31.0, %originalBB55alteredBB ], [ %i31.0, %originalBB45alteredBB ], [ %i31.0, %originalBBalteredBB ], [ %i31.0, %originalBB109 ], [ %i31.0, %if.end44 ], [ %i31.0, %for.end42 ], [ %i31.0, %originalBBpart2107 ], [ %193, %originalBB95 ], [ %i31.0, %for.inc40 ], [ %i31.0, %originalBBpart293 ], [ %i31.0, %originalBB91 ], [ %i31.0, %for.body35 ], [ %i31.0, %for.cond32 ], [ %i31.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %i31.0, %if.else ], [ %i31.0, %originalBBpart285 ], [ %i31.0, %originalBB83 ], [ %i31.0, %if.then26 ], [ %i31.0, %for.end24 ], [ %i31.0, %for.inc23 ], [ %i31.0, %originalBBpart281 ], [ %i31.0, %originalBB79 ], [ %i31.0, %if.end ], [ %i31.0, %originalBBpart277 ], [ %i31.0, %originalBB64 ], [ %i31.0, %for.end21 ], [ %i31.0, %originalBBpart262 ], [ %i31.0, %originalBB59 ], [ %i31.0, %for.inc19 ], [ %i31.0, %for.body13 ], [ %i31.0, %for.cond11 ], [ %i31.0, %if.then ], [ %i31.0, %for.body7 ], [ %i31.0, %originalBBpart257 ], [ %i31.0, %originalBB55 ], [ %i31.0, %for.cond5 ], [ %i31.0, %for.end ], [ %i31.0, %originalBBpart253 ], [ %i31.0, %originalBB45 ], [ %i31.0, %for.inc ], [ %i31.0, %originalBBpart2 ], [ %i31.0, %originalBB ], [ %i31.0, %for.body ], [ %i31.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -722794194, %originalBB109alteredBB ], [ 1058381350, %originalBB95alteredBB ], [ 2092062168, %originalBB91alteredBB ], [ 2106212712, %originalBB87alteredBB ], [ 72739933, %originalBB83alteredBB ], [ 1258671969, %originalBB79alteredBB ], [ 1850488303, %originalBB64alteredBB ], [ -891922252, %originalBB59alteredBB ], [ 1290133539, %originalBB55alteredBB ], [ -1321879729, %originalBB45alteredBB ], [ 777921815, %originalBBalteredBB ], [ %220, %originalBB109 ], [ %211, %if.end44 ], [ -2079326597, %for.end42 ], [ 173117519, %originalBBpart2107 ], [ %202, %originalBB95 ], [ %192, %for.inc40 ], [ 1910635710, %originalBBpart293 ], [ %183, %originalBB91 ], [ %173, %for.body35 ], [ %164, %for.cond32 ], [ 173117519, %originalBBpart289 ], [ %161, %originalBB87 ], [ %151, %if.else ], [ -2079326597, %originalBBpart285 ], [ %142, %originalBB83 ], [ %133, %if.then26 ], [ %124, %for.end24 ], [ 1537891263, %for.inc23 ], [ -2014004191, %originalBBpart281 ], [ %121, %originalBB79 ], [ %112, %if.end ], [ 996179739, %originalBBpart277 ], [ %103, %originalBB64 ], [ %94, %for.end21 ], [ -341809195, %originalBBpart262 ], [ %85, %originalBB59 ], [ %76, %for.inc19 ], [ 790558400, %for.body13 ], [ %65, %for.cond11 ], [ -341809195, %if.then ], [ %62, %for.body7 ], [ %59, %originalBBpart257 ], [ %58, %originalBB55 ], [ %49, %for.cond5 ], [ 1537891263, %for.end ], [ -1503133953, %originalBBpart253 ], [ %38, %originalBB45 ], [ %28, %for.inc ], [ 1826740391, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i1.0, %0
  %1 = select i1 %cmp, i32 743882893, i32 2064474468
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
  %10 = select i1 %9, i32 777921815, i32 -1397455735
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1059198795, i32 -1397455735
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1321879729, i32 1695280287
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %29 = add i32 %i1.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1036058523, i32 1695280287
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1290133539, i32 -1215788695
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i4.0, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 902403660, i32 -1215788695
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -439976034, i32 735147535
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom8
  %60 = load i32, i32* %arrayidx9, align 4
  %61 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %60, %61
  %62 = select i1 %cmp10, i32 1150986774, i32 996179739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp12, i32 -1874934338, i32 -1806147857
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom14
  %66 = load i32, i32* %arrayidx15, align 4
  %67 = add i32 %j.0, -1
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom17
  store i32 %66, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -891922252, i32 -340735884
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -976943349, i32 -340735884
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1850488303, i32 -250942088
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg20 = add i32 %count.0, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2088100714, i32 -250942088
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1258671969, i32 -2132960071
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -577967691, i32 -2132960071
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %122 = add i32 %i4.0, -1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %count.0, %123
  %124 = select i1 %cmp25, i32 -1094776680, i32 -1658891461
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 72739933, i32 1192530925
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1031158574, i32 1192530925
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2106212712, i32 -325686236
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %152 = load i32, i32* %arrayidx29alteredBB, align 16
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %152)
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 770165330, i32 -325686236
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 %162, %count.0
  %cmp34 = icmp slt i32 %i31.0, %163
  %164 = select i1 %cmp34, i32 456813869, i32 2023343906
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2092062168, i32 1597398315
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom37 = sext i32 %i31.0 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom37
  %174 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call36, i32 %174)
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -381595849, i32 1597398315
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1058381350, i32 -872338138
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %193 = add i32 %i31.0, 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1308477733, i32 -872338138
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -722794194, i32 1253520579
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -190144776, i32 1253520579
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i1.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %arrayidx29alteredBB, align 16
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %224)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom37alteredBB = sext i32 %i31.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom37alteredBB
  %225 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call36alteredBB, i32 %225)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i31.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_401.cpp() #0 section ".text.startup" {
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
