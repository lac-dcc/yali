; ModuleID = 'build_ollvm/programs/18/2749.ll'
source_filename = "source-C-CXX/18/2749.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2749.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 99)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 99)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 99)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv12 = trunc i64 %call11 to i32
  %0 = sub i32 %conv12, %conv9
  %cmp53 = icmp sle i32 %conv12, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %shu.0 = phi i32 [ undef, %entry ], [ %shu.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -867592037, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -867592037, label %for.cond
    i32 -14407070, label %for.body
    i32 727171912, label %for.cond14
    i32 -1149100241, label %for.body16
    i32 1933942379, label %if.then
    i32 1861523243, label %if.end
    i32 -1002507774, label %for.inc
    i32 -13318708, label %originalBB
    i32 -592346315, label %originalBBpart2
    i32 2029806902, label %for.end
    i32 -711542343, label %originalBB113
    i32 1160043164, label %originalBBpart2115
    i32 986139109, label %if.then26
    i32 902133117, label %if.then31
    i32 -2101391833, label %if.end32
    i32 1736453524, label %if.else
    i32 -1936444268, label %lor.lhs.false
    i32 522640082, label %land.lhs.true
    i32 -1489906586, label %if.then45
    i32 1026145020, label %if.end46
    i32 38362760, label %if.end47
    i32 -1351660642, label %if.then49
    i32 -775665090, label %if.end50
    i32 144654940, label %if.then52
    i32 1897821842, label %originalBB117
    i32 397196053, label %originalBBpart2119
    i32 -830769782, label %if.then54
    i32 -1847956090, label %for.cond55
    i32 307341543, label %for.body60
    i32 -1597826519, label %originalBB121
    i32 -1512389522, label %originalBBpart2131
    i32 1729398330, label %for.inc67
    i32 971544826, label %for.end69
    i32 -1715845618, label %originalBB133
    i32 -850513292, label %originalBBpart2135
    i32 -101560066, label %if.else70
    i32 1284906584, label %for.cond71
    i32 1224194389, label %for.body76
    i32 -21942236, label %originalBB137
    i32 1328678880, label %originalBBpart2139
    i32 -583470130, label %for.inc77
    i32 2045776267, label %for.end79
    i32 -2109085391, label %for.cond80
    i32 -202854928, label %originalBB141
    i32 -839129930, label %originalBBpart2156
    i32 -876366310, label %for.body83
    i32 -889676151, label %for.inc90
    i32 -1115324284, label %originalBB158
    i32 1273593546, label %originalBBpart2172
    i32 710616006, label %for.end91
    i32 940340537, label %if.end92
    i32 -1965584898, label %for.cond93
    i32 -171608541, label %for.body96
    i32 265332753, label %originalBB174
    i32 1763103422, label %originalBBpart2177
    i32 2053858621, label %for.inc102
    i32 -350707940, label %originalBB179
    i32 -631642430, label %originalBBpart2191
    i32 1216679741, label %for.end104
    i32 -1268975772, label %if.end105
    i32 1857946862, label %for.inc106
    i32 -1156529554, label %for.end108
    i32 26253606, label %originalBB193
    i32 163228279, label %originalBBpart2195
    i32 -1289100944, label %originalBBalteredBB
    i32 -955313175, label %originalBB113alteredBB
    i32 558268418, label %originalBB117alteredBB
    i32 720662498, label %originalBB121alteredBB
    i32 -853758832, label %originalBB133alteredBB
    i32 -733197396, label %originalBB137alteredBB
    i32 -1538973580, label %originalBB141alteredBB
    i32 -574625354, label %originalBB158alteredBB
    i32 1997834815, label %originalBB174alteredBB
    i32 -873527535, label %originalBB179alteredBB
    i32 1777271827, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB193, %for.end108, %for.inc106, %if.end105, %for.end104, %originalBBpart2191, %originalBB179, %for.inc102, %originalBBpart2177, %originalBB174, %for.body96, %for.cond93, %if.end92, %for.end91, %originalBBpart2172, %originalBB158, %for.inc90, %for.body83, %originalBBpart2156, %originalBB141, %for.cond80, %for.end79, %for.inc77, %originalBBpart2139, %originalBB137, %for.body76, %for.cond71, %if.else70, %originalBBpart2135, %originalBB133, %for.end69, %for.inc67, %originalBBpart2131, %originalBB121, %for.body60, %for.cond55, %if.then54, %originalBBpart2119, %originalBB117, %if.then52, %if.end50, %if.then49, %if.end47, %if.end46, %if.then45, %land.lhs.true, %lor.lhs.false, %if.else, %if.end32, %if.then31, %if.then26, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body16, %for.cond14, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB193 ], [ %i.0, %for.end108 ], [ %.neg56, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %i.0, %if.end92 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond71 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond55 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then52 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %243, %originalBB174alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %.neg55, %originalBBalteredBB ], [ %j.0, %originalBB193 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2177 ], [ %192, %originalBB174 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond93 ], [ 0, %if.end92 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc90 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond71 ], [ %j.0, %if.else70 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond55 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then52 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else ], [ %j.0, %if.end32 ], [ %j.0, %if.then31 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB193alteredBB ], [ %244, %originalBB179alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %.neg, %originalBB158alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB193 ], [ %s.0, %for.end108 ], [ %s.0, %for.inc106 ], [ %s.0, %if.end105 ], [ %s.0, %for.end104 ], [ %s.0, %originalBBpart2191 ], [ %211, %originalBB179 ], [ %s.0, %for.inc102 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB174 ], [ %s.0, %for.body96 ], [ %s.0, %for.cond93 ], [ %i.0, %if.end92 ], [ %s.0, %for.end91 ], [ %s.0, %originalBBpart2172 ], [ %170, %originalBB158 ], [ %s.0, %for.inc90 ], [ %s.0, %for.body83 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB141 ], [ %s.0, %for.cond80 ], [ %z.0, %for.end79 ], [ %s.0, %for.inc77 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %for.body76 ], [ %s.0, %for.cond71 ], [ %s.0, %if.else70 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %for.end69 ], [ %100, %for.inc67 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB121 ], [ %s.0, %for.body60 ], [ %s.0, %for.cond55 ], [ %76, %if.then54 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %if.then52 ], [ %s.0, %if.end50 ], [ %s.0, %if.then49 ], [ %s.0, %if.end47 ], [ %s.0, %if.end46 ], [ %s.0, %if.then45 ], [ %s.0, %land.lhs.true ], [ %s.0, %lor.lhs.false ], [ %s.0, %if.else ], [ %s.0, %if.end32 ], [ %s.0, %if.then31 ], [ %s.0, %if.then26 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %7, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %i.0, %for.body ], [ %s.0, %for.cond ]
  %shu.0.be = phi i32 [ %shu.0, %loopEntry ], [ %shu.0, %originalBB193alteredBB ], [ %shu.0, %originalBB179alteredBB ], [ %shu.0, %originalBB174alteredBB ], [ %shu.0, %originalBB158alteredBB ], [ %shu.0, %originalBB141alteredBB ], [ %shu.0, %originalBB137alteredBB ], [ %shu.0, %originalBB133alteredBB ], [ %shu.0, %originalBB121alteredBB ], [ %shu.0, %originalBB117alteredBB ], [ %shu.0, %originalBB113alteredBB ], [ %shu.0, %originalBBalteredBB ], [ %shu.0, %originalBB193 ], [ %shu.0, %for.end108 ], [ %shu.0, %for.inc106 ], [ %shu.0, %if.end105 ], [ %shu.0, %for.end104 ], [ %shu.0, %originalBBpart2191 ], [ %shu.0, %originalBB179 ], [ %shu.0, %for.inc102 ], [ %shu.0, %originalBBpart2177 ], [ %shu.0, %originalBB174 ], [ %shu.0, %for.body96 ], [ %shu.0, %for.cond93 ], [ %shu.0, %if.end92 ], [ %shu.0, %for.end91 ], [ %shu.0, %originalBBpart2172 ], [ %shu.0, %originalBB158 ], [ %shu.0, %for.inc90 ], [ %shu.0, %for.body83 ], [ %shu.0, %originalBBpart2156 ], [ %shu.0, %originalBB141 ], [ %shu.0, %for.cond80 ], [ %shu.0, %for.end79 ], [ %shu.0, %for.inc77 ], [ %shu.0, %originalBBpart2139 ], [ %shu.0, %originalBB137 ], [ %shu.0, %for.body76 ], [ %shu.0, %for.cond71 ], [ %shu.0, %if.else70 ], [ %shu.0, %originalBBpart2135 ], [ %shu.0, %originalBB133 ], [ %shu.0, %for.end69 ], [ %shu.0, %for.inc67 ], [ %shu.0, %originalBBpart2131 ], [ %shu.0, %originalBB121 ], [ %shu.0, %for.body60 ], [ %shu.0, %for.cond55 ], [ %shu.0, %if.then54 ], [ %shu.0, %originalBBpart2119 ], [ %shu.0, %originalBB117 ], [ %shu.0, %if.then52 ], [ %shu.0, %if.end50 ], [ %shu.0, %if.then49 ], [ %shu.0, %if.end47 ], [ %shu.0, %if.end46 ], [ 0, %if.then45 ], [ %shu.0, %land.lhs.true ], [ %shu.0, %lor.lhs.false ], [ %shu.0, %if.else ], [ %shu.0, %if.end32 ], [ 0, %if.then31 ], [ %shu.0, %if.then26 ], [ %shu.0, %originalBBpart2115 ], [ %shu.0, %originalBB113 ], [ %shu.0, %for.end ], [ %shu.0, %originalBBpart2 ], [ %shu.0, %originalBB ], [ %shu.0, %for.inc ], [ %shu.0, %if.end ], [ 0, %if.then ], [ %shu.0, %for.body16 ], [ %shu.0, %for.cond14 ], [ 1, %for.body ], [ %shu.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB193alteredBB ], [ %z.0, %originalBB179alteredBB ], [ %z.0, %originalBB174alteredBB ], [ %z.0, %originalBB158alteredBB ], [ %z.0, %originalBB141alteredBB ], [ %z.0, %originalBB137alteredBB ], [ %z.0, %originalBB133alteredBB ], [ %z.0, %originalBB121alteredBB ], [ %z.0, %originalBB117alteredBB ], [ %z.0, %originalBB113alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB193 ], [ %z.0, %for.end108 ], [ %z.0, %for.inc106 ], [ %z.0, %if.end105 ], [ %z.0, %for.end104 ], [ %z.0, %originalBBpart2191 ], [ %z.0, %originalBB179 ], [ %z.0, %for.inc102 ], [ %z.0, %originalBBpart2177 ], [ %z.0, %originalBB174 ], [ %z.0, %for.body96 ], [ %z.0, %for.cond93 ], [ %z.0, %if.end92 ], [ %z.0, %for.end91 ], [ %z.0, %originalBBpart2172 ], [ %z.0, %originalBB158 ], [ %z.0, %for.inc90 ], [ %z.0, %for.body83 ], [ %z.0, %originalBBpart2156 ], [ %z.0, %originalBB141 ], [ %z.0, %for.cond80 ], [ %z.0, %for.end79 ], [ %.neg57, %for.inc77 ], [ %z.0, %originalBBpart2139 ], [ %z.0, %originalBB137 ], [ %z.0, %for.body76 ], [ %z.0, %for.cond71 ], [ 0, %if.else70 ], [ %z.0, %originalBBpart2135 ], [ %z.0, %originalBB133 ], [ %z.0, %for.end69 ], [ %z.0, %for.inc67 ], [ %z.0, %originalBBpart2131 ], [ %z.0, %originalBB121 ], [ %z.0, %for.body60 ], [ %z.0, %for.cond55 ], [ %z.0, %if.then54 ], [ %z.0, %originalBBpart2119 ], [ %z.0, %originalBB117 ], [ %z.0, %if.then52 ], [ %z.0, %if.end50 ], [ %z.0, %if.then49 ], [ %z.0, %if.end47 ], [ %z.0, %if.end46 ], [ %z.0, %if.then45 ], [ %z.0, %land.lhs.true ], [ %z.0, %lor.lhs.false ], [ %z.0, %if.else ], [ %z.0, %if.end32 ], [ %z.0, %if.then31 ], [ %z.0, %if.then26 ], [ %z.0, %originalBBpart2115 ], [ %z.0, %originalBB113 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body16 ], [ %z.0, %for.cond14 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 26253606, %originalBB193alteredBB ], [ -350707940, %originalBB179alteredBB ], [ 265332753, %originalBB174alteredBB ], [ -1115324284, %originalBB158alteredBB ], [ -202854928, %originalBB141alteredBB ], [ -21942236, %originalBB137alteredBB ], [ -1715845618, %originalBB133alteredBB ], [ -1597826519, %originalBB121alteredBB ], [ 1897821842, %originalBB117alteredBB ], [ -711542343, %originalBB113alteredBB ], [ -13318708, %originalBBalteredBB ], [ %238, %originalBB193 ], [ %229, %for.end108 ], [ -867592037, %for.inc106 ], [ 1857946862, %if.end105 ], [ -1268975772, %for.end104 ], [ -1965584898, %originalBBpart2191 ], [ %220, %originalBB179 ], [ %210, %for.inc102 ], [ 2053858621, %originalBBpart2177 ], [ %201, %originalBB174 ], [ %190, %for.body96 ], [ %181, %for.cond93 ], [ -1965584898, %if.end92 ], [ 940340537, %for.end91 ], [ -2109085391, %originalBBpart2172 ], [ %179, %originalBB158 ], [ %169, %for.inc90 ], [ -889676151, %for.body83 ], [ %158, %originalBBpart2156 ], [ %157, %originalBB141 ], [ %147, %for.cond80 ], [ -2109085391, %for.end79 ], [ 1284906584, %for.inc77 ], [ -583470130, %originalBBpart2139 ], [ %138, %originalBB137 ], [ %129, %for.body76 ], [ %120, %for.cond71 ], [ 1284906584, %if.else70 ], [ 940340537, %originalBBpart2135 ], [ %118, %originalBB133 ], [ %109, %for.end69 ], [ -1847956090, %for.inc67 ], [ 1729398330, %originalBBpart2131 ], [ %99, %originalBB121 ], [ %87, %for.body60 ], [ %78, %for.cond55 ], [ -1847956090, %if.then54 ], [ %75, %originalBBpart2119 ], [ %74, %originalBB117 ], [ %65, %if.then52 ], [ %56, %if.end50 ], [ 1857946862, %if.then49 ], [ %55, %if.end47 ], [ 38362760, %if.end46 ], [ 1026145020, %if.then45 ], [ %54, %land.lhs.true ], [ %52, %lor.lhs.false ], [ %50, %if.else ], [ 38362760, %if.end32 ], [ -2101391833, %if.then31 ], [ %47, %if.then26 ], [ %45, %originalBBpart2115 ], [ %44, %originalBB113 ], [ %35, %for.end ], [ 727171912, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ -1002507774, %if.end ], [ 2029806902, %if.then ], [ %6, %for.body16 ], [ %3, %for.cond14 ], [ 727171912, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -1156529554, i32 -14407070
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv9
  %3 = select i1 %cmp15, i32 -1149100241, i32 2029806902
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %s.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %4 = load i8, i8* %arrayidx18, align 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20
  %5 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %4, %5
  %6 = select i1 %cmp23.not, i32 1861523243, i32 1933942379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -13318708, i32 -1289100944
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -592346315, i32 -1289100944
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -711542343, i32 -955313175
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1160043164, i32 -955313175
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %45 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 986139109, i32 1736453524
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %s.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %46 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %46, 32
  %47 = select i1 %cmp30.not, i32 -2101391833, i32 902133117
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  %idxprom33 = sext i32 %48 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %49 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %49, 32
  %50 = select i1 %cmp36.not, i32 -1936444268, i32 -1489906586
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %s.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %51 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %51, 32
  %52 = select i1 %cmp40.not, i32 1026145020, i32 522640082
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %s.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %53 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %53, 0
  %54 = select i1 %cmp44.not, i32 1026145020, i32 -1489906586
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp eq i32 %shu.0, 0
  %55 = select i1 %cmp48, i32 -1351660642, i32 -775665090
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = icmp eq i32 %shu.0, 1
  %56 = select i1 %cmp51, i32 144654940, i32 -1268975772
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1897821842, i32 558268418
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 397196053, i32 558268418
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %75 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -830769782, i32 -101560066
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, %conv12
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %s.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56
  %77 = load i8, i8* %arrayidx57, align 1
  %cmp59.not = icmp eq i8 %77, 0
  %78 = select i1 %cmp59.not, i32 971544826, i32 307341543
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1597826519, i32 720662498
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %88 = add i32 %s.0, %conv9
  %89 = sub i32 %88, %conv12
  %idxprom63 = sext i32 %89 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom63
  %90 = load i8, i8* %arrayidx64, align 1
  %idxprom65 = sext i32 %s.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65
  store i8 %90, i8* %arrayidx66, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1512389522, i32 720662498
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %100 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1715845618, i32 -853758832
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -850513292, i32 -853758832
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %z.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom72
  %119 = load i8, i8* %arrayidx73, align 1
  %cmp75.not = icmp eq i8 %119, 0
  %120 = select i1 %cmp75.not, i32 2045776267, i32 1224194389
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -21942236, i32 -733197396
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1328678880, i32 -733197396
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg57 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -202854928, i32 -1538973580
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, %conv9
  %cmp82 = icmp sge i32 %s.0, %148
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -839129930, i32 -1538973580
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %158 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -876366310, i32 710616006
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %s.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom84
  %159 = load i8, i8* %arrayidx85, align 1
  %160 = add i32 %0, %s.0
  %idxprom88 = sext i32 %160 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom88
  store i8 %159, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1115324284, i32 -574625354
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %170 = add i32 %s.0, -1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1273593546, i32 -574625354
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %180 = add i32 %i.0, %conv12
  %cmp95 = icmp slt i32 %s.0, %180
  %181 = select i1 %cmp95, i32 -171608541, i32 1216679741
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 265332753, i32 1997834815
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom97
  %191 = load i8, i8* %arrayidx98, align 1
  %idxprom99 = sext i32 %s.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom99
  store i8 %191, i8* %arrayidx100, align 1
  %192 = add i32 %j.0, 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1763103422, i32 1997834815
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -350707940, i32 -873527535
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %211 = add i32 %s.0, 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -631642430, i32 -873527535
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 26253606, i32 1777271827
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 163228279, i32 1777271827
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %s.0, %conv9
  %240 = sub i32 %239, %conv12
  %idxprom63alteredBB = sext i32 %240 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom63alteredBB
  %241 = load i8, i8* %arrayidx64alteredBB, align 1
  %idxprom65alteredBB = sext i32 %s.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65alteredBB
  store i8 %241, i8* %arrayidx66alteredBB, align 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, -1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %j.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom97alteredBB
  %242 = load i8, i8* %arrayidx98alteredBB, align 1
  %idxprom99alteredBB = sext i32 %s.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom99alteredBB
  store i8 %242, i8* %arrayidx100alteredBB, align 1
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call111alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2749.cpp() #0 section ".text.startup" {
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
