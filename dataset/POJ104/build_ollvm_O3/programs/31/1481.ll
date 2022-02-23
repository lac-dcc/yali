; ModuleID = 'build_ollvm/programs/31/1481.ll'
source_filename = "source-C-CXX/31/1481.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1481.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %a1 = alloca [100 x i32], align 16
  %a2 = alloca [100 x i32], align 16
  %b1 = alloca [101 x i8], align 16
  %b2 = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b2, i64 0, i64 0
  %0 = bitcast [100 x i32]* %a1 to i8*
  %1 = bitcast [100 x i32]* %a2 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %i33.0 = phi i32 [ undef, %entry ], [ %i33.0.be, %loopEntry.backedge ]
  %i63.0 = phi i32 [ undef, %entry ], [ %i63.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1665950564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1665950564, label %for.cond
    i32 514295248, label %for.body
    i32 2099876706, label %for.cond11
    i32 -938102389, label %for.body13
    i32 -1747724786, label %for.inc
    i32 -1203165852, label %originalBB
    i32 1153886575, label %originalBBpart2
    i32 1170195339, label %for.end
    i32 811089483, label %for.cond20
    i32 -732860365, label %for.body22
    i32 -1407298444, label %originalBB91
    i32 716287457, label %originalBBpart2100
    i32 -786826027, label %for.inc30
    i32 -1058543616, label %originalBB102
    i32 -1215314595, label %originalBBpart2111
    i32 -396816017, label %for.end32
    i32 -1572080925, label %for.cond34
    i32 665197178, label %for.body36
    i32 1859473, label %if.then
    i32 -1193460957, label %if.else
    i32 477365657, label %if.end
    i32 1809775903, label %originalBB113
    i32 -321814014, label %originalBBpart2115
    i32 -1169562058, label %for.inc60
    i32 1308418616, label %for.end62
    i32 633124414, label %while.cond
    i32 859322661, label %while.body
    i32 776893488, label %while.end
    i32 -190002157, label %for.cond68
    i32 -1885669812, label %for.body70
    i32 -506977889, label %originalBB117
    i32 904189402, label %originalBBpart2119
    i32 -17947327, label %for.inc74
    i32 -504106346, label %for.end76
    i32 1090598270, label %for.inc78
    i32 -591518654, label %for.end80
    i32 -2008959218, label %originalBB121
    i32 -351196493, label %originalBBpart2123
    i32 -474529188, label %originalBBalteredBB
    i32 508242881, label %originalBB91alteredBB
    i32 1518018808, label %originalBB102alteredBB
    i32 -171057180, label %originalBB113alteredBB
    i32 856411310, label %originalBB117alteredBB
    i32 418813939, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB121, %for.end80, %for.inc78, %for.end76, %for.inc74, %originalBBpart2119, %originalBB117, %for.body70, %for.cond68, %while.end, %while.body, %while.cond, %for.end62, %for.inc60, %originalBBpart2115, %originalBB113, %if.end, %if.else, %if.then, %for.body36, %for.cond34, %for.end32, %originalBBpart2111, %originalBB102, %for.inc30, %originalBBpart2100, %originalBB91, %for.body22, %for.cond20, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body13, %for.cond11, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB121 ], [ %k.0, %for.end80 ], [ %127, %for.inc78 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond68 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB121alteredBB ], [ %l2.0, %originalBB117alteredBB ], [ %l2.0, %originalBB113alteredBB ], [ %l2.0, %originalBB102alteredBB ], [ %l2.0, %originalBB91alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB121 ], [ %l2.0, %for.end80 ], [ %l2.0, %for.inc78 ], [ %l2.0, %for.end76 ], [ %l2.0, %for.inc74 ], [ %l2.0, %originalBBpart2119 ], [ %l2.0, %originalBB117 ], [ %l2.0, %for.body70 ], [ %l2.0, %for.cond68 ], [ %l2.0, %while.end ], [ %l2.0, %while.body ], [ %l2.0, %while.cond ], [ %l2.0, %for.end62 ], [ %l2.0, %for.inc60 ], [ %l2.0, %originalBBpart2115 ], [ %l2.0, %originalBB113 ], [ %l2.0, %if.end ], [ %l2.0, %if.else ], [ %l2.0, %if.then ], [ %l2.0, %for.body36 ], [ %l2.0, %for.cond34 ], [ %l2.0, %for.end32 ], [ %l2.0, %originalBBpart2111 ], [ %l2.0, %originalBB102 ], [ %l2.0, %for.inc30 ], [ %l2.0, %originalBBpart2100 ], [ %l2.0, %originalBB91 ], [ %l2.0, %for.body22 ], [ %l2.0, %for.cond20 ], [ %l2.0, %for.end ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.inc ], [ %l2.0, %for.body13 ], [ %l2.0, %for.cond11 ], [ %conv8, %for.body ], [ %l2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %149, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2100 ], [ %41, %originalBB91 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %8, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %146, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %4, %for.body ], [ %i.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB121alteredBB ], [ %i18.0, %originalBB117alteredBB ], [ %i18.0, %originalBB113alteredBB ], [ %150, %originalBB102alteredBB ], [ %i18.0, %originalBB91alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %originalBB121 ], [ %i18.0, %for.end80 ], [ %i18.0, %for.inc78 ], [ %i18.0, %for.end76 ], [ %i18.0, %for.inc74 ], [ %i18.0, %originalBBpart2119 ], [ %i18.0, %originalBB117 ], [ %i18.0, %for.body70 ], [ %i18.0, %for.cond68 ], [ %i18.0, %while.end ], [ %i18.0, %while.body ], [ %i18.0, %while.cond ], [ %i18.0, %for.end62 ], [ %i18.0, %for.inc60 ], [ %i18.0, %originalBBpart2115 ], [ %i18.0, %originalBB113 ], [ %i18.0, %if.end ], [ %i18.0, %if.else ], [ %i18.0, %if.then ], [ %i18.0, %for.body36 ], [ %i18.0, %for.cond34 ], [ %i18.0, %for.end32 ], [ %i18.0, %originalBBpart2111 ], [ %60, %originalBB102 ], [ %i18.0, %for.inc30 ], [ %i18.0, %originalBBpart2100 ], [ %i18.0, %originalBB91 ], [ %i18.0, %for.body22 ], [ %i18.0, %for.cond20 ], [ %28, %for.end ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %for.inc ], [ %i18.0, %for.body13 ], [ %i18.0, %for.cond11 ], [ %i18.0, %for.body ], [ %i18.0, %for.cond ]
  %i33.0.be = phi i32 [ %i33.0, %loopEntry ], [ %i33.0, %originalBB121alteredBB ], [ %i33.0, %originalBB117alteredBB ], [ %i33.0, %originalBB113alteredBB ], [ %i33.0, %originalBB102alteredBB ], [ %i33.0, %originalBB91alteredBB ], [ %i33.0, %originalBBalteredBB ], [ %i33.0, %originalBB121 ], [ %i33.0, %for.end80 ], [ %i33.0, %for.inc78 ], [ %i33.0, %for.end76 ], [ %i33.0, %for.inc74 ], [ %i33.0, %originalBBpart2119 ], [ %i33.0, %originalBB117 ], [ %i33.0, %for.body70 ], [ %i33.0, %for.cond68 ], [ %i33.0, %while.end ], [ %i33.0, %while.body ], [ %i33.0, %while.cond ], [ %i33.0, %for.end62 ], [ %102, %for.inc60 ], [ %i33.0, %originalBBpart2115 ], [ %i33.0, %originalBB113 ], [ %i33.0, %if.end ], [ %i33.0, %if.else ], [ %i33.0, %if.then ], [ %i33.0, %for.body36 ], [ %i33.0, %for.cond34 ], [ 0, %for.end32 ], [ %i33.0, %originalBBpart2111 ], [ %i33.0, %originalBB102 ], [ %i33.0, %for.inc30 ], [ %i33.0, %originalBBpart2100 ], [ %i33.0, %originalBB91 ], [ %i33.0, %for.body22 ], [ %i33.0, %for.cond20 ], [ %i33.0, %for.end ], [ %i33.0, %originalBBpart2 ], [ %i33.0, %originalBB ], [ %i33.0, %for.inc ], [ %i33.0, %for.body13 ], [ %i33.0, %for.cond11 ], [ %i33.0, %for.body ], [ %i33.0, %for.cond ]
  %i63.0.be = phi i32 [ %i63.0, %loopEntry ], [ %i63.0, %originalBB121alteredBB ], [ %i63.0, %originalBB117alteredBB ], [ %i63.0, %originalBB113alteredBB ], [ %i63.0, %originalBB102alteredBB ], [ %i63.0, %originalBB91alteredBB ], [ %i63.0, %originalBBalteredBB ], [ %i63.0, %originalBB121 ], [ %i63.0, %for.end80 ], [ %i63.0, %for.inc78 ], [ %i63.0, %for.end76 ], [ %126, %for.inc74 ], [ %i63.0, %originalBBpart2119 ], [ %i63.0, %originalBB117 ], [ %i63.0, %for.body70 ], [ %i63.0, %for.cond68 ], [ %i63.0, %while.end ], [ %105, %while.body ], [ %i63.0, %while.cond ], [ 99, %for.end62 ], [ %i63.0, %for.inc60 ], [ %i63.0, %originalBBpart2115 ], [ %i63.0, %originalBB113 ], [ %i63.0, %if.end ], [ %i63.0, %if.else ], [ %i63.0, %if.then ], [ %i63.0, %for.body36 ], [ %i63.0, %for.cond34 ], [ %i63.0, %for.end32 ], [ %i63.0, %originalBBpart2111 ], [ %i63.0, %originalBB102 ], [ %i63.0, %for.inc30 ], [ %i63.0, %originalBBpart2100 ], [ %i63.0, %originalBB91 ], [ %i63.0, %for.body22 ], [ %i63.0, %for.cond20 ], [ %i63.0, %for.end ], [ %i63.0, %originalBBpart2 ], [ %i63.0, %originalBB ], [ %i63.0, %for.inc ], [ %i63.0, %for.body13 ], [ %i63.0, %for.cond11 ], [ %i63.0, %for.body ], [ %i63.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2008959218, %originalBB121alteredBB ], [ -506977889, %originalBB117alteredBB ], [ 1809775903, %originalBB113alteredBB ], [ -1058543616, %originalBB102alteredBB ], [ -1407298444, %originalBB91alteredBB ], [ -1203165852, %originalBBalteredBB ], [ %145, %originalBB121 ], [ %136, %for.end80 ], [ -1665950564, %for.inc78 ], [ 1090598270, %for.end76 ], [ -190002157, %for.inc74 ], [ -17947327, %originalBBpart2119 ], [ %125, %originalBB117 ], [ %115, %for.body70 ], [ %106, %for.cond68 ], [ -190002157, %while.end ], [ 633124414, %while.body ], [ %104, %while.cond ], [ 633124414, %for.end62 ], [ -1572080925, %for.inc60 ], [ -1169562058, %originalBBpart2115 ], [ %101, %originalBB113 ], [ %92, %if.end ], [ 477365657, %if.else ], [ 477365657, %if.then ], [ %73, %for.body36 ], [ %70, %for.cond34 ], [ -1572080925, %for.end32 ], [ 811089483, %originalBBpart2111 ], [ %69, %originalBB102 ], [ %59, %for.inc30 ], [ -786826027, %originalBBpart2100 ], [ %50, %originalBB91 ], [ %38, %for.body22 ], [ %29, %for.cond20 ], [ 811089483, %for.end ], [ 2099876706, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc ], [ -1747724786, %for.body13 ], [ %5, %for.cond11 ], [ 2099876706, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %2
  %3 = select i1 %cmp, i32 514295248, i32 -591518654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %conv8 = trunc i64 %call7 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %4 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  %5 = select i1 %cmp12, i32 -938102389, i32 1170195339
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %6 to i32
  %7 = add nsw i32 %conv14, -48
  %8 = add i32 %j.0, 1
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom16
  store i32 %7, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1203165852, i32 -474529188
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, -1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1153886575, i32 -474529188
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = add i32 %l2.0, -1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i18.0, -1
  %29 = select i1 %cmp21, i32 -732860365, i32 -396816017
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1407298444, i32 508242881
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i18.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %b2, i64 0, i64 %idxprom23
  %39 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %39 to i32
  %40 = add nsw i32 %conv25, -48
  %41 = add i32 %j.0, 1
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom28
  store i32 %40, i32* %arrayidx29, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 716287457, i32 508242881
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1058543616, i32 1518018808
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %60 = add i32 %i18.0, -1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1215314595, i32 1518018808
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i33.0, 100
  %70 = select i1 %cmp35, i32 665197178, i32 1308418616
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i33.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom37
  %71 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom37
  %72 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %71, %72
  %73 = select i1 %cmp41, i32 1859473, i32 -1193460957
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i33.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom42
  %74 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom42
  %75 = load i32, i32* %arrayidx45, align 4
  %76 = add i32 %74, 10
  %77 = sub i32 %76, %75
  store i32 %77, i32* %arrayidx43, align 4
  %78 = add i32 %i33.0, 1
  %idxprom50 = sext i32 %78 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom50
  %79 = load i32, i32* %arrayidx51, align 4
  %80 = add i32 %79, -1
  store i32 %80, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %i33.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom53
  %81 = load i32, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom53
  %82 = load i32, i32* %arrayidx56, align 4
  %83 = sub i32 %81, %82
  store i32 %83, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1809775903, i32 -171057180
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -321814014, i32 -171057180
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %102 = add i32 %i33.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i63.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom64
  %103 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %103, 0
  %104 = select i1 %cmp66, i32 859322661, i32 776893488
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %105 = add i32 %i63.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %i63.0, -1
  %106 = select i1 %cmp69, i32 -1885669812, i32 -504106346
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -506977889, i32 856411310
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i63.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom71
  %116 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %116)
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 904189402, i32 856411310
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %126 = add i32 %i63.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %127 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2008959218, i32 418813939
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -351196493, i32 418813939
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i18.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b2, i64 0, i64 %idxprom23alteredBB
  %147 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %147 to i32
  %148 = add nsw i32 %conv25alteredBB, -48
  %149 = add i32 %j.0, 1
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom28alteredBB
  store i32 %148, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %150 = add i32 %i18.0, -1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i63.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom71alteredBB
  %151 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %151)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1481.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -873185228, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -873185228, label %first
    i32 197678733, label %originalBB
    i32 817224968, label %originalBBpart2
    i32 -1272602931, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 197678733, i32 -1272602931
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
  %17 = select i1 %16, i32 817224968, i32 -1272602931
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 197678733, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
