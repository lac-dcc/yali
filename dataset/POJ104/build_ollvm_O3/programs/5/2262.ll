; ModuleID = 'build_ollvm/programs/5/2262.ll'
source_filename = "source-C-CXX/5/2262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2262.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %j28.0 = phi i32 [ undef, %entry ], [ %j28.0.be, %loopEntry.backedge ]
  %j37.0 = phi i32 [ undef, %entry ], [ %j37.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 644625188, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 644625188, label %for.cond
    i32 -1476333222, label %for.body
    i32 -305447803, label %originalBB
    i32 -152927613, label %originalBBpart2
    i32 -924120310, label %for.cond3
    i32 -1820926818, label %originalBB56
    i32 839608033, label %originalBBpart258
    i32 97574383, label %for.body5
    i32 528056073, label %originalBB60
    i32 -931028115, label %originalBBpart262
    i32 -1794943122, label %for.cond6
    i32 -92583429, label %for.body8
    i32 461738336, label %for.inc
    i32 1043059030, label %for.end
    i32 980588235, label %originalBB64
    i32 -938349800, label %originalBBpart266
    i32 -782220091, label %for.inc12
    i32 1467498957, label %originalBB68
    i32 832687720, label %originalBBpart273
    i32 -540764691, label %for.end14
    i32 1656165434, label %originalBB75
    i32 1250643089, label %originalBBpart277
    i32 -211278153, label %for.cond17
    i32 1832590741, label %for.body19
    i32 -222291605, label %originalBB79
    i32 -1451570259, label %originalBBpart283
    i32 -734173416, label %for.inc20
    i32 119652576, label %for.end22
    i32 1923070631, label %if.then
    i32 -1935955254, label %for.cond29
    i32 -1420889195, label %for.body31
    i32 920966372, label %for.inc34
    i32 -885687056, label %for.end36
    i32 1544948781, label %if.end
    i32 676728052, label %for.cond38
    i32 983416595, label %for.body41
    i32 -119009532, label %for.inc48
    i32 829544231, label %for.end50
    i32 -1104834926, label %for.inc53
    i32 -841906734, label %for.end55
    i32 -564395209, label %originalBBalteredBB
    i32 -191645926, label %originalBB56alteredBB
    i32 673419454, label %originalBB60alteredBB
    i32 -1501453872, label %originalBB64alteredBB
    i32 1791776645, label %originalBB68alteredBB
    i32 850765510, label %originalBB75alteredBB
    i32 319742022, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end50, %for.inc48, %for.body41, %for.cond38, %if.end, %for.end36, %for.inc34, %for.body31, %for.cond29, %if.then, %for.end22, %for.inc20, %originalBBpart283, %originalBB79, %for.body19, %for.cond17, %originalBBpart277, %originalBB75, %for.end14, %originalBBpart273, %originalBB68, %for.inc12, %originalBBpart266, %originalBB64, %for.end, %for.inc, %for.body8, %for.cond6, %originalBBpart262, %originalBB60, %for.body5, %originalBBpart258, %originalBB56, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBB79alteredBB ], [ %arraydecayalteredBB, %originalBB75alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc53 ], [ %p.0, %for.end50 ], [ %p.0, %for.inc48 ], [ %arraydecay44, %for.body41 ], [ %p.0, %for.cond38 ], [ %p.0, %if.end ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %incdec.ptr32, %for.body31 ], [ %p.0, %for.cond29 ], [ %arraydecay27, %if.then ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %originalBBpart283 ], [ %incdec.ptr, %originalBB79 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart277 ], [ %arraydecayalteredBB, %originalBB75 ], [ %p.0, %for.end14 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB68 ], [ %p.0, %for.inc12 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %155, %for.inc53 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %if.end ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %if.then ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %157, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %for.inc53 ], [ %sum.0, %for.end50 ], [ %sum.0, %for.inc48 ], [ %153, %for.body41 ], [ %sum.0, %for.cond38 ], [ %sum.0, %if.end ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %145, %for.body31 ], [ %sum.0, %for.cond29 ], [ %sum.0, %if.then ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %sum.0, %originalBBpart283 ], [ %128, %originalBB79 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.end14 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.inc12 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB56 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %if.end ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %if.then ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart273 ], [ %88, %originalBB68 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc53 ], [ %l.0, %for.end50 ], [ %l.0, %for.inc48 ], [ %l.0, %for.body41 ], [ %l.0, %for.cond38 ], [ %l.0, %if.end ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %for.body31 ], [ %l.0, %for.cond29 ], [ %l.0, %if.then ], [ %l.0, %for.end22 ], [ %l.0, %for.inc20 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB79 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond17 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %for.end14 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB68 ], [ %l.0, %for.inc12 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %for.end ], [ %.neg23, %for.inc ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %l.0, %for.body5 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %j16.0, %originalBB68alteredBB ], [ %j16.0, %originalBB64alteredBB ], [ %j16.0, %originalBB60alteredBB ], [ %j16.0, %originalBB56alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %for.inc53 ], [ %j16.0, %for.end50 ], [ %j16.0, %for.inc48 ], [ %j16.0, %for.body41 ], [ %j16.0, %for.cond38 ], [ %j16.0, %if.end ], [ %j16.0, %for.end36 ], [ %j16.0, %for.inc34 ], [ %j16.0, %for.body31 ], [ %j16.0, %for.cond29 ], [ %j16.0, %if.then ], [ %j16.0, %for.end22 ], [ %.neg22, %for.inc20 ], [ %j16.0, %originalBBpart283 ], [ %j16.0, %originalBB79 ], [ %j16.0, %for.body19 ], [ %j16.0, %for.cond17 ], [ %j16.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %j16.0, %for.end14 ], [ %j16.0, %originalBBpart273 ], [ %j16.0, %originalBB68 ], [ %j16.0, %for.inc12 ], [ %j16.0, %originalBBpart266 ], [ %j16.0, %originalBB64 ], [ %j16.0, %for.end ], [ %j16.0, %for.inc ], [ %j16.0, %for.body8 ], [ %j16.0, %for.cond6 ], [ %j16.0, %originalBBpart262 ], [ %j16.0, %originalBB60 ], [ %j16.0, %for.body5 ], [ %j16.0, %originalBBpart258 ], [ %j16.0, %originalBB56 ], [ %j16.0, %for.cond3 ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.body ], [ %j16.0, %for.cond ]
  %j28.0.be = phi i32 [ %j28.0, %loopEntry ], [ %j28.0, %originalBB79alteredBB ], [ %j28.0, %originalBB75alteredBB ], [ %j28.0, %originalBB68alteredBB ], [ %j28.0, %originalBB64alteredBB ], [ %j28.0, %originalBB60alteredBB ], [ %j28.0, %originalBB56alteredBB ], [ %j28.0, %originalBBalteredBB ], [ %j28.0, %for.inc53 ], [ %j28.0, %for.end50 ], [ %j28.0, %for.inc48 ], [ %j28.0, %for.body41 ], [ %j28.0, %for.cond38 ], [ %j28.0, %if.end ], [ %j28.0, %for.end36 ], [ %.neg21, %for.inc34 ], [ %j28.0, %for.body31 ], [ %j28.0, %for.cond29 ], [ 0, %if.then ], [ %j28.0, %for.end22 ], [ %j28.0, %for.inc20 ], [ %j28.0, %originalBBpart283 ], [ %j28.0, %originalBB79 ], [ %j28.0, %for.body19 ], [ %j28.0, %for.cond17 ], [ %j28.0, %originalBBpart277 ], [ %j28.0, %originalBB75 ], [ %j28.0, %for.end14 ], [ %j28.0, %originalBBpart273 ], [ %j28.0, %originalBB68 ], [ %j28.0, %for.inc12 ], [ %j28.0, %originalBBpart266 ], [ %j28.0, %originalBB64 ], [ %j28.0, %for.end ], [ %j28.0, %for.inc ], [ %j28.0, %for.body8 ], [ %j28.0, %for.cond6 ], [ %j28.0, %originalBBpart262 ], [ %j28.0, %originalBB60 ], [ %j28.0, %for.body5 ], [ %j28.0, %originalBBpart258 ], [ %j28.0, %originalBB56 ], [ %j28.0, %for.cond3 ], [ %j28.0, %originalBBpart2 ], [ %j28.0, %originalBB ], [ %j28.0, %for.body ], [ %j28.0, %for.cond ]
  %j37.0.be = phi i32 [ %j37.0, %loopEntry ], [ %j37.0, %originalBB79alteredBB ], [ %j37.0, %originalBB75alteredBB ], [ %j37.0, %originalBB68alteredBB ], [ %j37.0, %originalBB64alteredBB ], [ %j37.0, %originalBB60alteredBB ], [ %j37.0, %originalBB56alteredBB ], [ %j37.0, %originalBBalteredBB ], [ %j37.0, %for.inc53 ], [ %j37.0, %for.end50 ], [ %154, %for.inc48 ], [ %j37.0, %for.body41 ], [ %j37.0, %for.cond38 ], [ 1, %if.end ], [ %j37.0, %for.end36 ], [ %j37.0, %for.inc34 ], [ %j37.0, %for.body31 ], [ %j37.0, %for.cond29 ], [ %j37.0, %if.then ], [ %j37.0, %for.end22 ], [ %j37.0, %for.inc20 ], [ %j37.0, %originalBBpart283 ], [ %j37.0, %originalBB79 ], [ %j37.0, %for.body19 ], [ %j37.0, %for.cond17 ], [ %j37.0, %originalBBpart277 ], [ %j37.0, %originalBB75 ], [ %j37.0, %for.end14 ], [ %j37.0, %originalBBpart273 ], [ %j37.0, %originalBB68 ], [ %j37.0, %for.inc12 ], [ %j37.0, %originalBBpart266 ], [ %j37.0, %originalBB64 ], [ %j37.0, %for.end ], [ %j37.0, %for.inc ], [ %j37.0, %for.body8 ], [ %j37.0, %for.cond6 ], [ %j37.0, %originalBBpart262 ], [ %j37.0, %originalBB60 ], [ %j37.0, %for.body5 ], [ %j37.0, %originalBBpart258 ], [ %j37.0, %originalBB56 ], [ %j37.0, %for.cond3 ], [ %j37.0, %originalBBpart2 ], [ %j37.0, %originalBB ], [ %j37.0, %for.body ], [ %j37.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -222291605, %originalBB79alteredBB ], [ 1656165434, %originalBB75alteredBB ], [ 1467498957, %originalBB68alteredBB ], [ 980588235, %originalBB64alteredBB ], [ 528056073, %originalBB60alteredBB ], [ -1820926818, %originalBB56alteredBB ], [ -305447803, %originalBBalteredBB ], [ 644625188, %for.inc53 ], [ -1104834926, %for.end50 ], [ 676728052, %for.inc48 ], [ -119009532, %for.body41 ], [ %148, %for.cond38 ], [ 676728052, %if.end ], [ 1544948781, %for.end36 ], [ -1935955254, %for.inc34 ], [ 920966372, %for.body31 ], [ %143, %for.cond29 ], [ -1935955254, %if.then ], [ %139, %for.end22 ], [ -211278153, %for.inc20 ], [ -734173416, %originalBBpart283 ], [ %137, %originalBB79 ], [ %126, %for.body19 ], [ %117, %for.cond17 ], [ -211278153, %originalBBpart277 ], [ %115, %originalBB75 ], [ %106, %for.end14 ], [ -924120310, %originalBBpart273 ], [ %97, %originalBB68 ], [ %87, %for.inc12 ], [ -782220091, %originalBBpart266 ], [ %78, %originalBB64 ], [ %69, %for.end ], [ -1794943122, %for.inc ], [ 461738336, %for.body8 ], [ %60, %for.cond6 ], [ -1794943122, %originalBBpart262 ], [ %58, %originalBB60 ], [ %49, %for.body5 ], [ %40, %originalBBpart258 ], [ %39, %originalBB56 ], [ %29, %for.cond3 ], [ -924120310, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1476333222, i32 -841906734
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -305447803, i32 -564395209
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -152927613, i32 -564395209
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1820926818, i32 -191645926
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %j.0, %30
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 839608033, i32 -191645926
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 97574383, i32 -540764691
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 528056073, i32 673419454
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -931028115, i32 673419454
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %l.0, %59
  %60 = select i1 %cmp7, i32 -92583429, i32 1043059030
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %l.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 980588235, i32 -1501453872
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -938349800, i32 -1501453872
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1467498957, i32 1791776645
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 832687720, i32 1791776645
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1656165434, i32 850765510
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1250643089, i32 850765510
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j16.0, %116
  %117 = select i1 %cmp18, i32 1832590741, i32 119652576
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -222291605, i32 319742022
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %127 = load i32, i32* %p.0, align 4
  %128 = add i32 %127, %sum.0
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1451570259, i32 319742022
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg22 = add i32 %j16.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %cmp23.not = icmp eq i32 %138, 1
  %139 = select i1 %cmp23.not, i32 1544948781, i32 1923070631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %141 = add i32 %140, -1
  %idxprom25 = sext i32 %141 to i64
  %arraydecay27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25, i64 0
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %j28.0, %142
  %143 = select i1 %cmp30, i32 -1420889195, i32 -885687056
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %incdec.ptr32 = getelementptr inbounds i32, i32* %p.0, i64 1
  %144 = load i32, i32* %p.0, align 4
  %145 = add i32 %144, %sum.0
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg21 = add i32 %j28.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %147 = add i32 %146, -1
  %cmp40 = icmp slt i32 %j37.0, %147
  %148 = select i1 %cmp40, i32 983416595, i32 829544231
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j37.0 to i64
  %arraydecay44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42, i64 0
  %149 = load i32, i32* %arraydecay44, align 16
  %150 = add i32 %149, %sum.0
  %151 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %151 to i64
  %add.ptr = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idx.ext
  %add.ptr46 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %152 = load i32, i32* %add.ptr46, align 4
  %153 = add i32 %150, %152
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %154 = add i32 %j37.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %n)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  %156 = load i32, i32* %p.0, align 4
  %157 = add i32 %156, %sum.0
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2262.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
