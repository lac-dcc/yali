; ModuleID = 'build_ollvm/programs/31/1887.ll'
source_filename = "source-C-CXX/31/1887.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1887.cpp, i8* null }]
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
  %cmp108.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %c = alloca [200 x i8], align 16
  %s = alloca [200 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ undef, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %slen.0 = phi i32 [ undef, %entry ], [ %slen.0.be, %loopEntry.backedge ]
  %alen.0 = phi i32 [ undef, %entry ], [ %alen.0.be, %loopEntry.backedge ]
  %blen.0 = phi i32 [ undef, %entry ], [ %blen.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1865946872, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1865946872, label %while.cond
    i32 1901325021, label %while.body
    i32 292134540, label %for.cond
    i32 2135950126, label %for.body
    i32 -1716491448, label %for.inc
    i32 -777743806, label %for.end
    i32 -1136332731, label %originalBB
    i32 -652843390, label %originalBBpart2
    i32 -216707515, label %for.cond13
    i32 1850158090, label %originalBB117
    i32 1247261510, label %originalBBpart2119
    i32 -1650799838, label %for.body15
    i32 1326961388, label %originalBB121
    i32 302708385, label %originalBBpart2134
    i32 -900406833, label %for.inc22
    i32 -439986156, label %originalBB136
    i32 1863076342, label %originalBBpart2144
    i32 -1240649411, label %for.end24
    i32 1612852638, label %for.cond25
    i32 -1760905977, label %for.body27
    i32 -1480613796, label %originalBB146
    i32 -58950937, label %originalBBpart2169
    i32 -453850376, label %if.then
    i32 -275410798, label %if.else
    i32 -310902173, label %originalBB171
    i32 1939051119, label %originalBBpart2202
    i32 895004320, label %if.end
    i32 1091671670, label %for.inc62
    i32 794328283, label %originalBB204
    i32 1823850034, label %originalBBpart2206
    i32 539631121, label %for.end64
    i32 1424390559, label %for.cond65
    i32 -1544231205, label %for.body67
    i32 -2059673216, label %if.then73
    i32 1267289741, label %if.else81
    i32 -1384761178, label %if.end90
    i32 71067602, label %for.inc91
    i32 1248469239, label %for.end93
    i32 -1955551960, label %for.cond95
    i32 -1419754002, label %for.body97
    i32 362265875, label %if.then102
    i32 -474614380, label %if.end103
    i32 126081073, label %for.inc104
    i32 2125536333, label %for.end106
    i32 1518661255, label %for.cond107
    i32 2037854037, label %originalBB208
    i32 -1601952750, label %originalBBpart2210
    i32 1545573975, label %for.body109
    i32 -378378182, label %for.inc113
    i32 804385251, label %for.end115
    i32 -1222999539, label %originalBB212
    i32 -497140946, label %originalBBpart2214
    i32 -1745664392, label %while.end
    i32 130316321, label %originalBB216
    i32 -2087649767, label %originalBBpart2218
    i32 -1815981071, label %originalBBalteredBB
    i32 -1540945557, label %originalBB117alteredBB
    i32 721236838, label %originalBB121alteredBB
    i32 231483434, label %originalBB136alteredBB
    i32 794839907, label %originalBB146alteredBB
    i32 434868115, label %originalBB171alteredBB
    i32 -2086889411, label %originalBB204alteredBB
    i32 1494302623, label %originalBB208alteredBB
    i32 1916243077, label %originalBB212alteredBB
    i32 1840072973, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB171alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB216, %while.end, %originalBBpart2214, %originalBB212, %for.end115, %for.inc113, %for.body109, %originalBBpart2210, %originalBB208, %for.cond107, %for.end106, %for.inc104, %if.end103, %if.then102, %for.body97, %for.cond95, %for.end93, %for.inc91, %if.end90, %if.else81, %if.then73, %for.body67, %for.cond65, %for.end64, %originalBBpart2206, %originalBB204, %for.inc62, %if.end, %originalBBpart2202, %originalBB171, %if.else, %if.then, %originalBBpart2169, %originalBB146, %for.body27, %for.cond25, %for.end24, %originalBBpart2144, %originalBB136, %for.inc22, %originalBBpart2134, %originalBB121, %for.body15, %originalBBpart2119, %originalBB117, %for.cond13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %241, %originalBB204alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB216 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond107 ], [ %i.0, %for.end106 ], [ %175, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then102 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ %171, %for.end93 ], [ %.neg61, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.else81 ], [ %i.0, %if.then73 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %blen.0, %for.end64 ], [ %i.0, %originalBBpart2206 ], [ %149, %originalBB204 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB171 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart2144 ], [ %76, %originalBB136 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB216 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end115 ], [ %196, %for.inc113 ], [ %j.0, %for.body109 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.cond107 ], [ %i.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then102 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.else81 ], [ %j.0, %if.then73 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB171 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB216alteredBB ], [ %carry.0, %originalBB212alteredBB ], [ %carry.0, %originalBB208alteredBB ], [ %carry.0, %originalBB204alteredBB ], [ 1, %originalBB171alteredBB ], [ %carry.0, %originalBB146alteredBB ], [ %carry.0, %originalBB136alteredBB ], [ %carry.0, %originalBB121alteredBB ], [ %carry.0, %originalBB117alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %originalBB216 ], [ %carry.0, %while.end ], [ %carry.0, %originalBBpart2214 ], [ %carry.0, %originalBB212 ], [ %carry.0, %for.end115 ], [ %carry.0, %for.inc113 ], [ %carry.0, %for.body109 ], [ %carry.0, %originalBBpart2210 ], [ %carry.0, %originalBB208 ], [ %carry.0, %for.cond107 ], [ %carry.0, %for.end106 ], [ %carry.0, %for.inc104 ], [ %carry.0, %if.end103 ], [ %carry.0, %if.then102 ], [ %carry.0, %for.body97 ], [ %carry.0, %for.cond95 ], [ %carry.0, %for.end93 ], [ %carry.0, %for.inc91 ], [ %carry.0, %if.end90 ], [ 1, %if.else81 ], [ 0, %if.then73 ], [ %carry.0, %for.body67 ], [ %carry.0, %for.cond65 ], [ %carry.0, %for.end64 ], [ %carry.0, %originalBBpart2206 ], [ %carry.0, %originalBB204 ], [ %carry.0, %for.inc62 ], [ %carry.0, %if.end ], [ %carry.0, %originalBBpart2202 ], [ 1, %originalBB171 ], [ %carry.0, %if.else ], [ 0, %if.then ], [ %carry.0, %originalBBpart2169 ], [ %carry.0, %originalBB146 ], [ %carry.0, %for.body27 ], [ %carry.0, %for.cond25 ], [ %carry.0, %for.end24 ], [ %carry.0, %originalBBpart2144 ], [ %carry.0, %originalBB136 ], [ %carry.0, %for.inc22 ], [ %carry.0, %originalBBpart2134 ], [ %carry.0, %originalBB121 ], [ %carry.0, %for.body15 ], [ %carry.0, %originalBBpart2119 ], [ %carry.0, %originalBB117 ], [ %carry.0, %for.cond13 ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %for.end ], [ %carry.0, %for.inc ], [ %carry.0, %for.body ], [ %carry.0, %for.cond ], [ 0, %while.body ], [ %carry.0, %while.cond ]
  %slen.0.be = phi i32 [ %slen.0, %loopEntry ], [ %slen.0, %originalBB216alteredBB ], [ %slen.0, %originalBB212alteredBB ], [ %slen.0, %originalBB208alteredBB ], [ %slen.0, %originalBB204alteredBB ], [ %slen.0, %originalBB171alteredBB ], [ %slen.0, %originalBB146alteredBB ], [ %slen.0, %originalBB136alteredBB ], [ %slen.0, %originalBB121alteredBB ], [ %slen.0, %originalBB117alteredBB ], [ %conv12alteredBB, %originalBBalteredBB ], [ %slen.0, %originalBB216 ], [ %slen.0, %while.end ], [ %slen.0, %originalBBpart2214 ], [ %slen.0, %originalBB212 ], [ %slen.0, %for.end115 ], [ %slen.0, %for.inc113 ], [ %slen.0, %for.body109 ], [ %slen.0, %originalBBpart2210 ], [ %slen.0, %originalBB208 ], [ %slen.0, %for.cond107 ], [ %slen.0, %for.end106 ], [ %slen.0, %for.inc104 ], [ %slen.0, %if.end103 ], [ %slen.0, %if.then102 ], [ %slen.0, %for.body97 ], [ %slen.0, %for.cond95 ], [ %slen.0, %for.end93 ], [ %slen.0, %for.inc91 ], [ %slen.0, %if.end90 ], [ %slen.0, %if.else81 ], [ %slen.0, %if.then73 ], [ %slen.0, %for.body67 ], [ %slen.0, %for.cond65 ], [ %slen.0, %for.end64 ], [ %slen.0, %originalBBpart2206 ], [ %slen.0, %originalBB204 ], [ %slen.0, %for.inc62 ], [ %slen.0, %if.end ], [ %slen.0, %originalBBpart2202 ], [ %slen.0, %originalBB171 ], [ %slen.0, %if.else ], [ %slen.0, %if.then ], [ %slen.0, %originalBBpart2169 ], [ %slen.0, %originalBB146 ], [ %slen.0, %for.body27 ], [ %slen.0, %for.cond25 ], [ %slen.0, %for.end24 ], [ %slen.0, %originalBBpart2144 ], [ %slen.0, %originalBB136 ], [ %slen.0, %for.inc22 ], [ %slen.0, %originalBBpart2134 ], [ %slen.0, %originalBB121 ], [ %slen.0, %for.body15 ], [ %slen.0, %originalBBpart2119 ], [ %slen.0, %originalBB117 ], [ %slen.0, %for.cond13 ], [ %slen.0, %originalBBpart2 ], [ %conv12, %originalBB ], [ %slen.0, %for.end ], [ %slen.0, %for.inc ], [ %slen.0, %for.body ], [ %slen.0, %for.cond ], [ %conv, %while.body ], [ %slen.0, %while.cond ]
  %alen.0.be = phi i32 [ %alen.0, %loopEntry ], [ %alen.0, %originalBB216alteredBB ], [ %alen.0, %originalBB212alteredBB ], [ %alen.0, %originalBB208alteredBB ], [ %alen.0, %originalBB204alteredBB ], [ %alen.0, %originalBB171alteredBB ], [ %alen.0, %originalBB146alteredBB ], [ %alen.0, %originalBB136alteredBB ], [ %alen.0, %originalBB121alteredBB ], [ %alen.0, %originalBB117alteredBB ], [ %slen.0, %originalBBalteredBB ], [ %alen.0, %originalBB216 ], [ %alen.0, %while.end ], [ %alen.0, %originalBBpart2214 ], [ %alen.0, %originalBB212 ], [ %alen.0, %for.end115 ], [ %alen.0, %for.inc113 ], [ %alen.0, %for.body109 ], [ %alen.0, %originalBBpart2210 ], [ %alen.0, %originalBB208 ], [ %alen.0, %for.cond107 ], [ %alen.0, %for.end106 ], [ %alen.0, %for.inc104 ], [ %alen.0, %if.end103 ], [ %alen.0, %if.then102 ], [ %alen.0, %for.body97 ], [ %alen.0, %for.cond95 ], [ %alen.0, %for.end93 ], [ %alen.0, %for.inc91 ], [ %alen.0, %if.end90 ], [ %alen.0, %if.else81 ], [ %alen.0, %if.then73 ], [ %alen.0, %for.body67 ], [ %alen.0, %for.cond65 ], [ %alen.0, %for.end64 ], [ %alen.0, %originalBBpart2206 ], [ %alen.0, %originalBB204 ], [ %alen.0, %for.inc62 ], [ %alen.0, %if.end ], [ %alen.0, %originalBBpart2202 ], [ %alen.0, %originalBB171 ], [ %alen.0, %if.else ], [ %alen.0, %if.then ], [ %alen.0, %originalBBpart2169 ], [ %alen.0, %originalBB146 ], [ %alen.0, %for.body27 ], [ %alen.0, %for.cond25 ], [ %alen.0, %for.end24 ], [ %alen.0, %originalBBpart2144 ], [ %alen.0, %originalBB136 ], [ %alen.0, %for.inc22 ], [ %alen.0, %originalBBpart2134 ], [ %alen.0, %originalBB121 ], [ %alen.0, %for.body15 ], [ %alen.0, %originalBBpart2119 ], [ %alen.0, %originalBB117 ], [ %alen.0, %for.cond13 ], [ %alen.0, %originalBBpart2 ], [ %slen.0, %originalBB ], [ %alen.0, %for.end ], [ %alen.0, %for.inc ], [ %alen.0, %for.body ], [ %alen.0, %for.cond ], [ %alen.0, %while.body ], [ %alen.0, %while.cond ]
  %blen.0.be = phi i32 [ %blen.0, %loopEntry ], [ %blen.0, %originalBB216alteredBB ], [ %blen.0, %originalBB212alteredBB ], [ %blen.0, %originalBB208alteredBB ], [ %blen.0, %originalBB204alteredBB ], [ %blen.0, %originalBB171alteredBB ], [ %blen.0, %originalBB146alteredBB ], [ %blen.0, %originalBB136alteredBB ], [ %blen.0, %originalBB121alteredBB ], [ %blen.0, %originalBB117alteredBB ], [ %blen.0, %originalBBalteredBB ], [ %blen.0, %originalBB216 ], [ %blen.0, %while.end ], [ %blen.0, %originalBBpart2214 ], [ %blen.0, %originalBB212 ], [ %blen.0, %for.end115 ], [ %blen.0, %for.inc113 ], [ %blen.0, %for.body109 ], [ %blen.0, %originalBBpart2210 ], [ %blen.0, %originalBB208 ], [ %blen.0, %for.cond107 ], [ %blen.0, %for.end106 ], [ %blen.0, %for.inc104 ], [ %blen.0, %if.end103 ], [ %blen.0, %if.then102 ], [ %blen.0, %for.body97 ], [ %blen.0, %for.cond95 ], [ %blen.0, %for.end93 ], [ %blen.0, %for.inc91 ], [ %blen.0, %if.end90 ], [ %blen.0, %if.else81 ], [ %blen.0, %if.then73 ], [ %blen.0, %for.body67 ], [ %blen.0, %for.cond65 ], [ %blen.0, %for.end64 ], [ %blen.0, %originalBBpart2206 ], [ %blen.0, %originalBB204 ], [ %blen.0, %for.inc62 ], [ %blen.0, %if.end ], [ %blen.0, %originalBBpart2202 ], [ %blen.0, %originalBB171 ], [ %blen.0, %if.else ], [ %blen.0, %if.then ], [ %blen.0, %originalBBpart2169 ], [ %blen.0, %originalBB146 ], [ %blen.0, %for.body27 ], [ %blen.0, %for.cond25 ], [ %slen.0, %for.end24 ], [ %blen.0, %originalBBpart2144 ], [ %blen.0, %originalBB136 ], [ %blen.0, %for.inc22 ], [ %blen.0, %originalBBpart2134 ], [ %blen.0, %originalBB121 ], [ %blen.0, %for.body15 ], [ %blen.0, %originalBBpart2119 ], [ %blen.0, %originalBB117 ], [ %blen.0, %for.cond13 ], [ %blen.0, %originalBBpart2 ], [ %blen.0, %originalBB ], [ %blen.0, %for.end ], [ %blen.0, %for.inc ], [ %blen.0, %for.body ], [ %blen.0, %for.cond ], [ %blen.0, %while.body ], [ %blen.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 130316321, %originalBB216alteredBB ], [ -1222999539, %originalBB212alteredBB ], [ 2037854037, %originalBB208alteredBB ], [ 794328283, %originalBB204alteredBB ], [ -310902173, %originalBB171alteredBB ], [ -1480613796, %originalBB146alteredBB ], [ -439986156, %originalBB136alteredBB ], [ 1326961388, %originalBB121alteredBB ], [ 1850158090, %originalBB117alteredBB ], [ -1136332731, %originalBBalteredBB ], [ %232, %originalBB216 ], [ %223, %while.end ], [ 1865946872, %originalBBpart2214 ], [ %214, %originalBB212 ], [ %205, %for.end115 ], [ 1518661255, %for.inc113 ], [ -378378182, %for.body109 ], [ %194, %originalBBpart2210 ], [ %193, %originalBB208 ], [ %184, %for.cond107 ], [ 1518661255, %for.end106 ], [ -1955551960, %for.inc104 ], [ 126081073, %if.end103 ], [ 2125536333, %if.then102 ], [ %174, %for.body97 ], [ %172, %for.cond95 ], [ -1955551960, %for.end93 ], [ 1424390559, %for.inc91 ], [ 71067602, %if.end90 ], [ -1384761178, %if.else81 ], [ -1384761178, %if.then73 ], [ %162, %for.body67 ], [ %159, %for.cond65 ], [ 1424390559, %for.end64 ], [ 1612852638, %originalBBpart2206 ], [ %158, %originalBB204 ], [ %148, %for.inc62 ], [ 1091671670, %if.end ], [ 895004320, %originalBBpart2202 ], [ %139, %originalBB171 ], [ %125, %if.else ], [ 895004320, %if.then ], [ %110, %originalBBpart2169 ], [ %109, %originalBB146 ], [ %95, %for.body27 ], [ %86, %for.cond25 ], [ 1612852638, %for.end24 ], [ -216707515, %originalBBpart2144 ], [ %85, %originalBB136 ], [ %75, %for.inc22 ], [ -900406833, %originalBBpart2134 ], [ %66, %originalBB121 ], [ %54, %for.body15 ], [ %45, %originalBBpart2119 ], [ %44, %originalBB117 ], [ %35, %for.cond13 ], [ -216707515, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.end ], [ 292134540, %for.inc ], [ -1716491448, %for.body ], [ %4, %for.cond ], [ 292134540, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1901325021, i32 -1745664392
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  store i32 %3, i32* %n, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay8alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay8alteredBB) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %slen.0
  %4 = select i1 %cmp4, i32 2135950126, i32 -777743806
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = xor i32 %i.0, -1
  %6 = add i32 %slen.0, %5
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom6
  store i8 %7, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1136332731, i32 -1815981071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay8alteredBB)
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay8alteredBB) #6
  %conv12 = trunc i64 %call11 to i32
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -652843390, i32 -1815981071
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1850158090, i32 -1540945557
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %slen.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1247261510, i32 -1540945557
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1650799838, i32 -1240649411
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1326961388, i32 721236838
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %55 = xor i32 %i.0, -1
  %56 = add i32 %slen.0, %55
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom18
  %57 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom20
  store i8 %57, i8* %arrayidx21, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 302708385, i32 721236838
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -439986156, i32 231483434
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1863076342, i32 231483434
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %blen.0
  %86 = select i1 %cmp26, i32 -1760905977, i32 539631121
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1480613796, i32 794839907
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom28
  %96 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %96 to i32
  %97 = sub i32 -48, %carry.0
  %98 = add i32 %97, %conv30
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom28
  %99 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %99 to i32
  %100 = add nsw i32 %conv35, -48
  %cmp37 = icmp sge i32 %98, %100
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -58950937, i32 794839907
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %110 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -453850376, i32 -275410798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom38
  %111 = load i8, i8* %arrayidx39, align 1
  %conv4067 = zext i8 %111 to i32
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom38
  %112 = load i8, i8* %arrayidx42, align 1
  %conv4368 = zext i8 %112 to i32
  %113 = add nuw nsw i32 %conv4067, 216
  %114 = add i32 %carry.0, %conv4368
  %115 = sub i32 %113, %114
  %116 = trunc i32 %115 to i8
  %conv46 = add i8 %116, 88
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom38
  store i8 %conv46, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -310902173, i32 434868115
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom49
  %126 = load i8, i8* %arrayidx50, align 1
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom49
  %127 = load i8, i8* %arrayidx53, align 1
  %128 = trunc i32 %carry.0 to i8
  %129 = add i8 %126, 58
  %130 = add i8 %127, %128
  %conv59 = sub i8 %129, %130
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom49
  store i8 %conv59, i8* %arrayidx61, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1939051119, i32 434868115
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 794328283, i32 -2086889411
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1823850034, i32 -2086889411
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %alen.0
  %159 = select i1 %cmp66, i32 -1544231205, i32 1248469239
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom68
  %160 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %160 to i32
  %161 = sub i32 %conv70, %carry.0
  %cmp72 = icmp sgt i32 %161, 47
  %162 = select i1 %cmp72, i32 -2059673216, i32 1267289741
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom74
  %163 = load i8, i8* %arrayidx75, align 1
  %164 = trunc i32 %carry.0 to i8
  %165 = sub i8 -31, %164
  %166 = add i8 %165, %163
  %conv78 = add i8 %166, 31
  %arrayidx80 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom74
  store i8 %conv78, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom82
  %167 = load i8, i8* %arrayidx83, align 1
  %168 = trunc i32 %carry.0 to i8
  %169 = sub i8 -46, %168
  %170 = add i8 %169, %167
  %conv87 = add i8 %170, 56
  %arrayidx89 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom82
  store i8 %conv87, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %171 = add i32 %alen.0, -1
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %i.0, -1
  %172 = select i1 %cmp96, i32 -1419754002, i32 2125536333
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom98
  %173 = load i8, i8* %arrayidx99, align 1
  %cmp101.not = icmp eq i8 %173, 48
  %174 = select i1 %cmp101.not, i32 -474614380, i32 362265875
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %175 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2037854037, i32 1494302623
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %cmp108 = icmp sgt i32 %j.0, -1
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1601952750, i32 1494302623
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %194 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1545573975, i32 804385251
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom110
  %195 = load i8, i8* %arrayidx111, align 1
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %195)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %196 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1222999539, i32 1916243077
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -497140946, i32 1916243077
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 130316321, i32 1840072973
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2087649767, i32 1840072973
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay8alteredBB)
  %call11alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay8alteredBB) #6
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %233 = xor i32 %i.0, -1
  %234 = add i32 %slen.0, %233
  %idxprom18alteredBB = sext i32 %234 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %235 = load i8, i8* %arrayidx19alteredBB, align 1
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  store i8 %235, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %236 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB59 = zext i8 %236 to i32
  %arrayidx53alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom49alteredBB
  %237 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB60 = zext i8 %237 to i32
  %238 = add nuw nsw i32 %conv51alteredBB59, 157
  %239 = add i32 %carry.0, %conv54alteredBB60
  %.neg.neg = sub i32 %238, %239
  %240 = trunc i32 %.neg.neg to i8
  %conv59alteredBB = add i8 %240, -99
  %arrayidx61alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom49alteredBB
  store i8 %conv59alteredBB, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1887.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1325316835, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1325316835, label %first
    i32 -684145156, label %originalBB
    i32 1212870002, label %originalBBpart2
    i32 -634093730, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -684145156, i32 -634093730
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
  %17 = select i1 %16, i32 1212870002, i32 -634093730
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -684145156, %originalBBalteredBB ]
  br label %loopEntry.outer
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
