; ModuleID = 'build_ollvm/programs/23/2346.ll'
source_filename = "source-C-CXX/23/2346.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2346.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1, align 1
  %sentence = alloca [2000 x i8], align 16
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %sentence, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 2000)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %longnum.0 = phi i32 [ 0, %entry ], [ %longnum.0.be, %loopEntry.backedge ]
  %shortnum.0 = phi i32 [ 200, %entry ], [ %shortnum.0.be, %loopEntry.backedge ]
  %thisnum.0 = phi i32 [ 0, %entry ], [ %thisnum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1500178985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem72.0 = phi i1 [ undef, %entry ], [ %.reg2mem72.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1500178985, label %do.body
    i32 1528308005, label %while.cond
    i32 616177220, label %land.lhs.true
    i32 1812007235, label %originalBB
    i32 717182111, label %originalBBpart2
    i32 -757648319, label %land.rhs
    i32 1654483527, label %land.end
    i32 -509598797, label %while.body
    i32 921313961, label %originalBB47
    i32 -1386422383, label %originalBBpart261
    i32 -1241645212, label %while.end
    i32 -1206282598, label %if.then
    i32 -2097914160, label %if.end
    i32 1995496268, label %if.then12
    i32 -1594613410, label %if.end14
    i32 -1431144113, label %while.cond15
    i32 1668796523, label %lor.rhs
    i32 -1998425362, label %lor.end
    i32 -754714996, label %while.body24
    i32 258145789, label %while.end26
    i32 -719284481, label %do.cond
    i32 -1479687569, label %do.end
    i32 -918699082, label %originalBB63
    i32 -1896893419, label %originalBBpart265
    i32 -1514894759, label %for.cond
    i32 2005578434, label %for.body
    i32 65103104, label %originalBB67
    i32 13532816, label %originalBBpart269
    i32 -1417035611, label %for.inc
    i32 557223715, label %for.end
    i32 -476117739, label %for.cond37
    i32 -2084716314, label %for.body40
    i32 572575614, label %for.inc44
    i32 -1865436067, label %for.end46
    i32 -651149816, label %originalBBalteredBB
    i32 -1751572230, label %originalBB47alteredBB
    i32 1174041233, label %originalBB63alteredBB
    i32 1188903519, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.body40, %for.cond37, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart265, %originalBB63, %do.end, %do.cond, %while.end26, %while.body24, %lor.end, %lor.rhs, %while.cond15, %if.end14, %if.then12, %if.end, %if.then, %while.end, %originalBBpart261, %originalBB47, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %while.cond, %do.body
  %longnum.0.be = phi i32 [ %longnum.0, %loopEntry ], [ %longnum.0, %originalBB67alteredBB ], [ %longnum.0, %originalBB63alteredBB ], [ %longnum.0, %originalBB47alteredBB ], [ %longnum.0, %originalBBalteredBB ], [ %longnum.0, %for.inc44 ], [ %longnum.0, %for.body40 ], [ %longnum.0, %for.cond37 ], [ %longnum.0, %for.end ], [ %longnum.0, %for.inc ], [ %longnum.0, %originalBBpart269 ], [ %longnum.0, %originalBB67 ], [ %longnum.0, %for.body ], [ %longnum.0, %for.cond ], [ %longnum.0, %originalBBpart265 ], [ %longnum.0, %originalBB63 ], [ %longnum.0, %do.end ], [ %longnum.0, %do.cond ], [ %longnum.0, %while.end26 ], [ %longnum.0, %while.body24 ], [ %longnum.0, %lor.end ], [ %longnum.0, %lor.rhs ], [ %longnum.0, %while.cond15 ], [ %longnum.0, %if.end14 ], [ %longnum.0, %if.then12 ], [ %longnum.0, %if.end ], [ %thisnum.0, %if.then ], [ %longnum.0, %while.end ], [ %longnum.0, %originalBBpart261 ], [ %longnum.0, %originalBB47 ], [ %longnum.0, %while.body ], [ %longnum.0, %land.end ], [ %longnum.0, %land.rhs ], [ %longnum.0, %originalBBpart2 ], [ %longnum.0, %originalBB ], [ %longnum.0, %land.lhs.true ], [ %longnum.0, %while.cond ], [ %longnum.0, %do.body ]
  %shortnum.0.be = phi i32 [ %shortnum.0, %loopEntry ], [ %shortnum.0, %originalBB67alteredBB ], [ %shortnum.0, %originalBB63alteredBB ], [ %shortnum.0, %originalBB47alteredBB ], [ %shortnum.0, %originalBBalteredBB ], [ %shortnum.0, %for.inc44 ], [ %shortnum.0, %for.body40 ], [ %shortnum.0, %for.cond37 ], [ %shortnum.0, %for.end ], [ %shortnum.0, %for.inc ], [ %shortnum.0, %originalBBpart269 ], [ %shortnum.0, %originalBB67 ], [ %shortnum.0, %for.body ], [ %shortnum.0, %for.cond ], [ %shortnum.0, %originalBBpart265 ], [ %shortnum.0, %originalBB63 ], [ %shortnum.0, %do.end ], [ %shortnum.0, %do.cond ], [ %shortnum.0, %while.end26 ], [ %shortnum.0, %while.body24 ], [ %shortnum.0, %lor.end ], [ %shortnum.0, %lor.rhs ], [ %shortnum.0, %while.cond15 ], [ %shortnum.0, %if.end14 ], [ %thisnum.0, %if.then12 ], [ %shortnum.0, %if.end ], [ %shortnum.0, %if.then ], [ %shortnum.0, %while.end ], [ %shortnum.0, %originalBBpart261 ], [ %shortnum.0, %originalBB47 ], [ %shortnum.0, %while.body ], [ %shortnum.0, %land.end ], [ %shortnum.0, %land.rhs ], [ %shortnum.0, %originalBBpart2 ], [ %shortnum.0, %originalBB ], [ %shortnum.0, %land.lhs.true ], [ %shortnum.0, %while.cond ], [ %shortnum.0, %do.body ]
  %thisnum.0.be = phi i32 [ %thisnum.0, %loopEntry ], [ %thisnum.0, %originalBB67alteredBB ], [ %thisnum.0, %originalBB63alteredBB ], [ %97, %originalBB47alteredBB ], [ %thisnum.0, %originalBBalteredBB ], [ %thisnum.0, %for.inc44 ], [ %thisnum.0, %for.body40 ], [ %thisnum.0, %for.cond37 ], [ %thisnum.0, %for.end ], [ %thisnum.0, %for.inc ], [ %thisnum.0, %originalBBpart269 ], [ %thisnum.0, %originalBB67 ], [ %thisnum.0, %for.body ], [ %thisnum.0, %for.cond ], [ %thisnum.0, %originalBBpart265 ], [ %thisnum.0, %originalBB63 ], [ %thisnum.0, %do.end ], [ %thisnum.0, %do.cond ], [ %thisnum.0, %while.end26 ], [ %thisnum.0, %while.body24 ], [ %thisnum.0, %lor.end ], [ %thisnum.0, %lor.rhs ], [ %thisnum.0, %while.cond15 ], [ %thisnum.0, %if.end14 ], [ %thisnum.0, %if.then12 ], [ %thisnum.0, %if.end ], [ %thisnum.0, %if.then ], [ %thisnum.0, %while.end ], [ %thisnum.0, %originalBBpart261 ], [ %.neg31, %originalBB47 ], [ %thisnum.0, %while.body ], [ %thisnum.0, %land.end ], [ %thisnum.0, %land.rhs ], [ %thisnum.0, %originalBBpart2 ], [ %thisnum.0, %originalBB ], [ %thisnum.0, %land.lhs.true ], [ %thisnum.0, %while.cond ], [ 0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %98, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc44 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %s.0, %for.end ], [ %93, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %while.end26 ], [ %51, %while.body24 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %originalBBpart261 ], [ %33, %originalBB47 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.cond ], [ %i.0, %do.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc44 ], [ %l.0, %for.body40 ], [ %l.0, %for.cond37 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %do.end ], [ %l.0, %do.cond ], [ %l.0, %while.end26 ], [ %l.0, %while.body24 ], [ %l.0, %lor.end ], [ %l.0, %lor.rhs ], [ %l.0, %while.cond15 ], [ %l.0, %if.end14 ], [ %l.0, %if.then12 ], [ %l.0, %if.end ], [ %44, %if.then ], [ %l.0, %while.end ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB47 ], [ %l.0, %while.body ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %l.0, %while.cond ], [ %l.0, %do.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc44 ], [ %s.0, %for.body40 ], [ %s.0, %for.cond37 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %do.end ], [ %s.0, %do.cond ], [ %s.0, %while.end26 ], [ %s.0, %while.body24 ], [ %s.0, %lor.end ], [ %s.0, %lor.rhs ], [ %s.0, %while.cond15 ], [ %s.0, %if.end14 ], [ %46, %if.then12 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %while.end ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB47 ], [ %s.0, %while.body ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %while.cond ], [ %s.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 65103104, %originalBB67alteredBB ], [ -918699082, %originalBB63alteredBB ], [ 921313961, %originalBB47alteredBB ], [ 1812007235, %originalBBalteredBB ], [ -476117739, %for.inc44 ], [ 572575614, %for.body40 ], [ %95, %for.cond37 ], [ -476117739, %for.end ], [ -1514894759, %for.inc ], [ -1417035611, %originalBBpart269 ], [ %92, %originalBB67 ], [ %82, %for.body ], [ %73, %for.cond ], [ -1514894759, %originalBBpart265 ], [ %71, %originalBB63 ], [ %62, %do.end ], [ %53, %do.cond ], [ -719284481, %while.end26 ], [ -1431144113, %while.body24 ], [ %50, %lor.end ], [ -1998425362, %lor.rhs ], [ %48, %while.cond15 ], [ -1431144113, %if.end14 ], [ -1594613410, %if.then12 ], [ %45, %if.end ], [ -2097914160, %if.then ], [ %43, %while.end ], [ 1528308005, %originalBBpart261 ], [ %42, %originalBB47 ], [ %32, %while.body ], [ %23, %land.end ], [ 1654483527, %land.rhs ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %while.cond ], [ 1528308005, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %for.body40 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %while.end26 ], [ %.reg2mem.0, %while.body24 ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %lor.rhs ], [ %.reg2mem.0, %while.cond15 ], [ %.reg2mem.0, %if.end14 ], [ %.reg2mem.0, %if.then12 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true ], [ false, %while.cond ], [ %.reg2mem.0, %do.body ]
  %.reg2mem72.0.be = phi i1 [ %.reg2mem72.0, %loopEntry ], [ %.reg2mem72.0, %originalBB67alteredBB ], [ %.reg2mem72.0, %originalBB63alteredBB ], [ %.reg2mem72.0, %originalBB47alteredBB ], [ %.reg2mem72.0, %originalBBalteredBB ], [ %.reg2mem72.0, %for.inc44 ], [ %.reg2mem72.0, %for.body40 ], [ %.reg2mem72.0, %for.cond37 ], [ %.reg2mem72.0, %for.end ], [ %.reg2mem72.0, %for.inc ], [ %.reg2mem72.0, %originalBBpart269 ], [ %.reg2mem72.0, %originalBB67 ], [ %.reg2mem72.0, %for.body ], [ %.reg2mem72.0, %for.cond ], [ %.reg2mem72.0, %originalBBpart265 ], [ %.reg2mem72.0, %originalBB63 ], [ %.reg2mem72.0, %do.end ], [ %.reg2mem72.0, %do.cond ], [ %.reg2mem72.0, %while.end26 ], [ %.reg2mem72.0, %while.body24 ], [ %.reg2mem72.0, %lor.end ], [ %cmp23, %lor.rhs ], [ true, %while.cond15 ], [ %.reg2mem72.0, %if.end14 ], [ %.reg2mem72.0, %if.then12 ], [ %.reg2mem72.0, %if.end ], [ %.reg2mem72.0, %if.then ], [ %.reg2mem72.0, %while.end ], [ %.reg2mem72.0, %originalBBpart261 ], [ %.reg2mem72.0, %originalBB47 ], [ %.reg2mem72.0, %while.body ], [ %.reg2mem72.0, %land.end ], [ %.reg2mem72.0, %land.rhs ], [ %.reg2mem72.0, %originalBBpart2 ], [ %.reg2mem72.0, %originalBB ], [ %.reg2mem72.0, %land.lhs.true ], [ %.reg2mem72.0, %while.cond ], [ %.reg2mem72.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %sentence, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 44
  %1 = select i1 %cmp.not, i32 1654483527, i32 616177220
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1812007235, i32 -651149816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sentence, i64 0, i64 %idxprom1
  %11 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp ne i8 %11, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 717182111, i32 -651149816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -757648319, i32 1654483527
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sentence, i64 0, i64 %idxprom5
  %22 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp ne i8 %22, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %23 = select i1 %.reg2mem.0, i32 -509598797, i32 -1241645212
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 921313961, i32 -1751572230
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %.neg31 = add i32 %thisnum.0, 1
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1386422383, i32 -1751572230
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %thisnum.0, %longnum.0
  %43 = select i1 %cmp10, i32 -1206282598, i32 -2097914160
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = sub i32 %i.0, %thisnum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp slt i32 %thisnum.0, %shortnum.0
  %45 = select i1 %cmp11, i32 1995496268, i32 -1594613410
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %46 = sub i32 %i.0, %thisnum.0
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sentence, i64 0, i64 %idxprom16
  %47 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %47, 32
  %48 = select i1 %cmp19, i32 -1998425362, i32 1668796523
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sentence, i64 0, i64 %idxprom20
  %49 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %49, 44
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %50 = select i1 %.reg2mem72.0, i32 -754714996, i32 258145789
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end26:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sentence, i64 0, i64 %idxprom27
  %52 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %52, 0
  %53 = select i1 %cmp30.not, i32 -1479687569, i32 1500178985
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -918699082, i32 1174041233
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1896893419, i32 1174041233
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %72 = add i32 %l.0, %longnum.0
  %cmp31 = icmp slt i32 %i.0, %72
  %73 = select i1 %cmp31, i32 2005578434, i32 557223715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 65103104, i32 1188903519
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sentence, i64 0, i64 %idxprom32
  %83 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %83)
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 13532816, i32 1188903519
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %94 = add i32 %s.0, %shortnum.0
  %cmp39 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp39, i32 -2084716314, i32 -1865436067
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sentence, i64 0, i64 %idxprom41
  %96 = load i8, i8* %arrayidx42, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %96)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %thisnum.0, 1
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %sentence, i64 0, i64 %idxprom32alteredBB
  %99 = load i8, i8* %arrayidx33alteredBB, align 1
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %99)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2346.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1773984070, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1773984070, label %first
    i32 -2113934899, label %originalBB
    i32 -1720324853, label %originalBBpart2
    i32 -1236471158, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2113934899, i32 -1236471158
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
  %17 = select i1 %16, i32 -1720324853, i32 -1236471158
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2113934899, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
