; ModuleID = 'build_ollvm/programs/100/712.ll'
source_filename = "source-C-CXX/100/712.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ 0, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1453985291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1453985291, label %for.cond
    i32 1028358838, label %for.body
    i32 1712708925, label %for.cond1
    i32 2086179548, label %originalBB
    i32 514302869, label %originalBBpart2
    i32 800277585, label %for.body3
    i32 -306339120, label %if.then
    i32 -1479104515, label %originalBB84
    i32 -822964943, label %originalBBpart286
    i32 738487685, label %if.end
    i32 1221983331, label %for.cond5
    i32 1641705932, label %for.body7
    i32 1131640418, label %lor.lhs.false
    i32 1993640393, label %if.then10
    i32 1834142480, label %if.end11
    i32 -1198373057, label %if.then13
    i32 1509705111, label %if.end14
    i32 429189918, label %originalBB88
    i32 673328093, label %originalBBpart290
    i32 1565146045, label %if.then16
    i32 -397658510, label %originalBB92
    i32 -1228756411, label %originalBBpart298
    i32 -1859491987, label %if.end18
    i32 677189615, label %if.then20
    i32 1820023442, label %if.end22
    i32 -2094897551, label %originalBB100
    i32 -822833650, label %originalBBpart2102
    i32 -1310271145, label %if.then24
    i32 1261510621, label %originalBB104
    i32 1295881994, label %originalBBpart2114
    i32 -1765647184, label %if.end26
    i32 -624606480, label %originalBB116
    i32 -1066883783, label %originalBBpart2118
    i32 -1682060619, label %if.then28
    i32 -250292493, label %originalBB120
    i32 -1974776779, label %originalBBpart2129
    i32 -1442339792, label %if.end30
    i32 2003001291, label %if.then32
    i32 591341028, label %originalBB131
    i32 -1162938515, label %originalBBpart2144
    i32 2125624996, label %if.end34
    i32 1887066710, label %originalBB146
    i32 -1386704990, label %originalBBpart2163
    i32 1868155755, label %land.lhs.true
    i32 200871973, label %if.then40
    i32 1832825857, label %if.then42
    i32 142970182, label %if.end43
    i32 1803213130, label %if.then45
    i32 58355379, label %if.end47
    i32 -1821431110, label %if.then49
    i32 1047708139, label %if.end51
    i32 1563856406, label %originalBB165
    i32 619499201, label %originalBBpart2167
    i32 458015896, label %if.then53
    i32 -1474523232, label %originalBB169
    i32 -947901774, label %originalBBpart2171
    i32 -201698513, label %if.end55
    i32 96381576, label %originalBB173
    i32 797438486, label %originalBBpart2175
    i32 -946230489, label %if.then57
    i32 -1218309784, label %originalBB177
    i32 -1070192829, label %originalBBpart2179
    i32 1978867093, label %if.end59
    i32 1576831251, label %if.then61
    i32 972050319, label %if.end63
    i32 905548808, label %if.then65
    i32 -1822988752, label %if.end67
    i32 -1352922395, label %originalBB181
    i32 1467446807, label %originalBBpart2183
    i32 1234180853, label %if.then69
    i32 -1605778004, label %if.end71
    i32 1191800460, label %if.then73
    i32 1979317952, label %if.end75
    i32 97934522, label %if.end76
    i32 -1464850261, label %for.inc
    i32 1172457016, label %originalBB185
    i32 -212613089, label %originalBBpart2189
    i32 -1130394751, label %for.end
    i32 -351293619, label %for.inc78
    i32 -406805641, label %originalBB191
    i32 2121408693, label %originalBBpart2196
    i32 -437951903, label %for.end80
    i32 1899663661, label %originalBB198
    i32 1439104930, label %originalBBpart2200
    i32 -246818783, label %for.inc81
    i32 -656120754, label %for.end83
    i32 1888497919, label %originalBBalteredBB
    i32 -1506544711, label %originalBB84alteredBB
    i32 -1342789971, label %originalBB88alteredBB
    i32 -2117432220, label %originalBB92alteredBB
    i32 1240347456, label %originalBB100alteredBB
    i32 -2045761784, label %originalBB104alteredBB
    i32 388318922, label %originalBB116alteredBB
    i32 -2080459787, label %originalBB120alteredBB
    i32 778276316, label %originalBB131alteredBB
    i32 -1237344072, label %originalBB146alteredBB
    i32 1495709023, label %originalBB165alteredBB
    i32 -1848483511, label %originalBB169alteredBB
    i32 1390057860, label %originalBB173alteredBB
    i32 -25631371, label %originalBB177alteredBB
    i32 1909957811, label %originalBB181alteredBB
    i32 1521855525, label %originalBB185alteredBB
    i32 -1965761000, label %originalBB191alteredBB
    i32 -1904187954, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %originalBBpart2200, %originalBB198, %for.end80, %originalBBpart2196, %originalBB191, %for.inc78, %for.end, %originalBBpart2189, %originalBB185, %for.inc, %if.end76, %if.end75, %if.then73, %if.end71, %if.then69, %originalBBpart2183, %originalBB181, %if.end67, %if.then65, %if.end63, %if.then61, %if.end59, %originalBBpart2179, %originalBB177, %if.then57, %originalBBpart2175, %originalBB173, %if.end55, %originalBBpart2171, %originalBB169, %if.then53, %originalBBpart2167, %originalBB165, %if.end51, %if.then49, %if.end47, %if.then45, %if.end43, %if.then42, %if.then40, %land.lhs.true, %originalBBpart2163, %originalBB146, %if.end34, %originalBBpart2144, %originalBB131, %if.then32, %if.end30, %originalBBpart2129, %originalBB120, %if.then28, %originalBBpart2118, %originalBB116, %if.end26, %originalBBpart2114, %originalBB104, %if.then24, %originalBBpart2102, %originalBB100, %if.end22, %if.then20, %if.end18, %originalBBpart298, %originalBB92, %if.then16, %originalBBpart290, %originalBB88, %if.end14, %if.then13, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart286, %originalBB84, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB198alteredBB ], [ %A.0, %originalBB191alteredBB ], [ %A.0, %originalBB185alteredBB ], [ %A.0, %originalBB181alteredBB ], [ %A.0, %originalBB177alteredBB ], [ %A.0, %originalBB173alteredBB ], [ %A.0, %originalBB169alteredBB ], [ %A.0, %originalBB165alteredBB ], [ %A.0, %originalBB146alteredBB ], [ %A.0, %originalBB131alteredBB ], [ %A.0, %originalBB120alteredBB ], [ %A.0, %originalBB116alteredBB ], [ %A.0, %originalBB104alteredBB ], [ %A.0, %originalBB100alteredBB ], [ %358, %originalBB92alteredBB ], [ %A.0, %originalBB88alteredBB ], [ %A.0, %originalBB84alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %for.inc81 ], [ %A.0, %originalBBpart2200 ], [ %A.0, %originalBB198 ], [ %A.0, %for.end80 ], [ %A.0, %originalBBpart2196 ], [ %A.0, %originalBB191 ], [ %A.0, %for.inc78 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2189 ], [ %A.0, %originalBB185 ], [ %A.0, %for.inc ], [ %A.0, %if.end76 ], [ %A.0, %if.end75 ], [ %A.0, %if.then73 ], [ %A.0, %if.end71 ], [ %A.0, %if.then69 ], [ %A.0, %originalBBpart2183 ], [ %A.0, %originalBB181 ], [ %A.0, %if.end67 ], [ %A.0, %if.then65 ], [ %A.0, %if.end63 ], [ %A.0, %if.then61 ], [ %A.0, %if.end59 ], [ %A.0, %originalBBpart2179 ], [ %A.0, %originalBB177 ], [ %A.0, %if.then57 ], [ %A.0, %originalBBpart2175 ], [ %A.0, %originalBB173 ], [ %A.0, %if.end55 ], [ %A.0, %originalBBpart2171 ], [ %A.0, %originalBB169 ], [ %A.0, %if.then53 ], [ %A.0, %originalBBpart2167 ], [ %A.0, %originalBB165 ], [ %A.0, %if.end51 ], [ %A.0, %if.then49 ], [ %A.0, %if.end47 ], [ %A.0, %if.then45 ], [ %A.0, %if.end43 ], [ %A.0, %if.then42 ], [ %A.0, %if.then40 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2163 ], [ %A.0, %originalBB146 ], [ %A.0, %if.end34 ], [ %A.0, %originalBBpart2144 ], [ %A.0, %originalBB131 ], [ %A.0, %if.then32 ], [ %A.0, %if.end30 ], [ %A.0, %originalBBpart2129 ], [ %A.0, %originalBB120 ], [ %A.0, %if.then28 ], [ %A.0, %originalBBpart2118 ], [ %A.0, %originalBB116 ], [ %A.0, %if.end26 ], [ %A.0, %originalBBpart2114 ], [ %A.0, %originalBB104 ], [ %A.0, %if.then24 ], [ %A.0, %originalBBpart2102 ], [ %A.0, %originalBB100 ], [ %A.0, %if.end22 ], [ %A.0, %if.then20 ], [ %A.0, %if.end18 ], [ %A.0, %originalBBpart298 ], [ %72, %originalBB92 ], [ %A.0, %if.then16 ], [ %A.0, %originalBBpart290 ], [ %A.0, %originalBB88 ], [ %A.0, %if.end14 ], [ %43, %if.then13 ], [ 0, %if.end11 ], [ %A.0, %if.then10 ], [ %A.0, %lor.lhs.false ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart286 ], [ %A.0, %originalBB84 ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB198alteredBB ], [ %B.0, %originalBB191alteredBB ], [ %B.0, %originalBB185alteredBB ], [ %B.0, %originalBB181alteredBB ], [ %B.0, %originalBB177alteredBB ], [ %B.0, %originalBB173alteredBB ], [ %B.0, %originalBB169alteredBB ], [ %B.0, %originalBB165alteredBB ], [ %B.0, %originalBB146alteredBB ], [ %B.0, %originalBB131alteredBB ], [ %B.0, %originalBB120alteredBB ], [ %B.0, %originalBB116alteredBB ], [ %.neg64, %originalBB104alteredBB ], [ %B.0, %originalBB100alteredBB ], [ %B.0, %originalBB92alteredBB ], [ %B.0, %originalBB88alteredBB ], [ %B.0, %originalBB84alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc81 ], [ %B.0, %originalBBpart2200 ], [ %B.0, %originalBB198 ], [ %B.0, %for.end80 ], [ %B.0, %originalBBpart2196 ], [ %B.0, %originalBB191 ], [ %B.0, %for.inc78 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2189 ], [ %B.0, %originalBB185 ], [ %B.0, %for.inc ], [ %B.0, %if.end76 ], [ %B.0, %if.end75 ], [ %B.0, %if.then73 ], [ %B.0, %if.end71 ], [ %B.0, %if.then69 ], [ %B.0, %originalBBpart2183 ], [ %B.0, %originalBB181 ], [ %B.0, %if.end67 ], [ %B.0, %if.then65 ], [ %B.0, %if.end63 ], [ %B.0, %if.then61 ], [ %B.0, %if.end59 ], [ %B.0, %originalBBpart2179 ], [ %B.0, %originalBB177 ], [ %B.0, %if.then57 ], [ %B.0, %originalBBpart2175 ], [ %B.0, %originalBB173 ], [ %B.0, %if.end55 ], [ %B.0, %originalBBpart2171 ], [ %B.0, %originalBB169 ], [ %B.0, %if.then53 ], [ %B.0, %originalBBpart2167 ], [ %B.0, %originalBB165 ], [ %B.0, %if.end51 ], [ %B.0, %if.then49 ], [ %B.0, %if.end47 ], [ %B.0, %if.then45 ], [ %B.0, %if.end43 ], [ %B.0, %if.then42 ], [ %B.0, %if.then40 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2163 ], [ %B.0, %originalBB146 ], [ %B.0, %if.end34 ], [ %B.0, %originalBBpart2144 ], [ %B.0, %originalBB131 ], [ %B.0, %if.then32 ], [ %B.0, %if.end30 ], [ %B.0, %originalBBpart2129 ], [ %B.0, %originalBB120 ], [ %B.0, %if.then28 ], [ %B.0, %originalBBpart2118 ], [ %B.0, %originalBB116 ], [ %B.0, %if.end26 ], [ %B.0, %originalBBpart2114 ], [ %111, %originalBB104 ], [ %B.0, %if.then24 ], [ %B.0, %originalBBpart2102 ], [ %B.0, %originalBB100 ], [ %B.0, %if.end22 ], [ %.neg66, %if.then20 ], [ %B.0, %if.end18 ], [ %B.0, %originalBBpart298 ], [ %B.0, %originalBB92 ], [ %B.0, %if.then16 ], [ %B.0, %originalBBpart290 ], [ %B.0, %originalBB88 ], [ %B.0, %if.end14 ], [ %B.0, %if.then13 ], [ 0, %if.end11 ], [ %B.0, %if.then10 ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart286 ], [ %B.0, %originalBB84 ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB198alteredBB ], [ %C.0, %originalBB191alteredBB ], [ %C.0, %originalBB185alteredBB ], [ %C.0, %originalBB181alteredBB ], [ %C.0, %originalBB177alteredBB ], [ %C.0, %originalBB173alteredBB ], [ %C.0, %originalBB169alteredBB ], [ %C.0, %originalBB165alteredBB ], [ %C.0, %originalBB146alteredBB ], [ %.neg63, %originalBB131alteredBB ], [ %359, %originalBB120alteredBB ], [ %C.0, %originalBB116alteredBB ], [ %C.0, %originalBB104alteredBB ], [ %C.0, %originalBB100alteredBB ], [ %C.0, %originalBB92alteredBB ], [ %C.0, %originalBB88alteredBB ], [ %C.0, %originalBB84alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc81 ], [ %C.0, %originalBBpart2200 ], [ %C.0, %originalBB198 ], [ %C.0, %for.end80 ], [ %C.0, %originalBBpart2196 ], [ %C.0, %originalBB191 ], [ %C.0, %for.inc78 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2189 ], [ %C.0, %originalBB185 ], [ %C.0, %for.inc ], [ %C.0, %if.end76 ], [ %C.0, %if.end75 ], [ %C.0, %if.then73 ], [ %C.0, %if.end71 ], [ %C.0, %if.then69 ], [ %C.0, %originalBBpart2183 ], [ %C.0, %originalBB181 ], [ %C.0, %if.end67 ], [ %C.0, %if.then65 ], [ %C.0, %if.end63 ], [ %C.0, %if.then61 ], [ %C.0, %if.end59 ], [ %C.0, %originalBBpart2179 ], [ %C.0, %originalBB177 ], [ %C.0, %if.then57 ], [ %C.0, %originalBBpart2175 ], [ %C.0, %originalBB173 ], [ %C.0, %if.end55 ], [ %C.0, %originalBBpart2171 ], [ %C.0, %originalBB169 ], [ %C.0, %if.then53 ], [ %C.0, %originalBBpart2167 ], [ %C.0, %originalBB165 ], [ %C.0, %if.end51 ], [ %C.0, %if.then49 ], [ %C.0, %if.end47 ], [ %C.0, %if.then45 ], [ %C.0, %if.end43 ], [ %C.0, %if.then42 ], [ %C.0, %if.then40 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2163 ], [ %C.0, %originalBB146 ], [ %C.0, %if.end34 ], [ %C.0, %originalBBpart2144 ], [ %169, %originalBB131 ], [ %C.0, %if.then32 ], [ %C.0, %if.end30 ], [ %C.0, %originalBBpart2129 ], [ %149, %originalBB120 ], [ %C.0, %if.then28 ], [ %C.0, %originalBBpart2118 ], [ %C.0, %originalBB116 ], [ %C.0, %if.end26 ], [ %C.0, %originalBBpart2114 ], [ %C.0, %originalBB104 ], [ %C.0, %if.then24 ], [ %C.0, %originalBBpart2102 ], [ %C.0, %originalBB100 ], [ %C.0, %if.end22 ], [ %C.0, %if.then20 ], [ %C.0, %if.end18 ], [ %C.0, %originalBBpart298 ], [ %C.0, %originalBB92 ], [ %C.0, %if.then16 ], [ %C.0, %originalBBpart290 ], [ %C.0, %originalBB88 ], [ %C.0, %if.end14 ], [ %C.0, %if.then13 ], [ 0, %if.end11 ], [ %C.0, %if.then10 ], [ %C.0, %lor.lhs.false ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart286 ], [ %C.0, %originalBB84 ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB198alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB185alteredBB ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBBalteredBB ], [ %357, %for.inc81 ], [ %a.0, %originalBBpart2200 ], [ %a.0, %originalBB198 ], [ %a.0, %for.end80 ], [ %a.0, %originalBBpart2196 ], [ %a.0, %originalBB191 ], [ %a.0, %for.inc78 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB185 ], [ %a.0, %for.inc ], [ %a.0, %if.end76 ], [ %a.0, %if.end75 ], [ %a.0, %if.then73 ], [ %a.0, %if.end71 ], [ %a.0, %if.then69 ], [ %a.0, %originalBBpart2183 ], [ %a.0, %originalBB181 ], [ %a.0, %if.end67 ], [ %a.0, %if.then65 ], [ %a.0, %if.end63 ], [ %a.0, %if.then61 ], [ %a.0, %if.end59 ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB177 ], [ %a.0, %if.then57 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB173 ], [ %a.0, %if.end55 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB169 ], [ %a.0, %if.then53 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %if.end51 ], [ %a.0, %if.then49 ], [ %a.0, %if.end47 ], [ %a.0, %if.then45 ], [ %a.0, %if.end43 ], [ %a.0, %if.then42 ], [ %a.0, %if.then40 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB146 ], [ %a.0, %if.end34 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB131 ], [ %a.0, %if.then32 ], [ %a.0, %if.end30 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB120 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %if.end26 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB104 ], [ %a.0, %if.then24 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.end22 ], [ %a.0, %if.then20 ], [ %a.0, %if.end18 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB92 ], [ %a.0, %if.then16 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %if.end14 ], [ %a.0, %if.then13 ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB198alteredBB ], [ %.neg, %originalBB191alteredBB ], [ %b.0, %originalBB185alteredBB ], [ %b.0, %originalBB181alteredBB ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc81 ], [ %b.0, %originalBBpart2200 ], [ %b.0, %originalBB198 ], [ %b.0, %for.end80 ], [ %b.0, %originalBBpart2196 ], [ %329, %originalBB191 ], [ %b.0, %for.inc78 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB185 ], [ %b.0, %for.inc ], [ %b.0, %if.end76 ], [ %b.0, %if.end75 ], [ %b.0, %if.then73 ], [ %b.0, %if.end71 ], [ %b.0, %if.then69 ], [ %b.0, %originalBBpart2183 ], [ %b.0, %originalBB181 ], [ %b.0, %if.end67 ], [ %b.0, %if.then65 ], [ %b.0, %if.end63 ], [ %b.0, %if.then61 ], [ %b.0, %if.end59 ], [ %b.0, %originalBBpart2179 ], [ %b.0, %originalBB177 ], [ %b.0, %if.then57 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB173 ], [ %b.0, %if.end55 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB169 ], [ %b.0, %if.then53 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %if.end51 ], [ %b.0, %if.then49 ], [ %b.0, %if.end47 ], [ %b.0, %if.then45 ], [ %b.0, %if.end43 ], [ %b.0, %if.then42 ], [ %b.0, %if.then40 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB146 ], [ %b.0, %if.end34 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB131 ], [ %b.0, %if.then32 ], [ %b.0, %if.end30 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB120 ], [ %b.0, %if.then28 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.end26 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB104 ], [ %b.0, %if.then24 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %if.end22 ], [ %b.0, %if.then20 ], [ %b.0, %if.end18 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB92 ], [ %b.0, %if.then16 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.end14 ], [ %b.0, %if.then13 ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB198alteredBB ], [ %c.0, %originalBB191alteredBB ], [ %.neg62, %originalBB185alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc81 ], [ %c.0, %originalBBpart2200 ], [ %c.0, %originalBB198 ], [ %c.0, %for.end80 ], [ %c.0, %originalBBpart2196 ], [ %c.0, %originalBB191 ], [ %c.0, %for.inc78 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2189 ], [ %.neg65, %originalBB185 ], [ %c.0, %for.inc ], [ %c.0, %if.end76 ], [ %c.0, %if.end75 ], [ %c.0, %if.then73 ], [ %c.0, %if.end71 ], [ %c.0, %if.then69 ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB181 ], [ %c.0, %if.end67 ], [ %c.0, %if.then65 ], [ %c.0, %if.end63 ], [ %c.0, %if.then61 ], [ %c.0, %if.end59 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB177 ], [ %c.0, %if.then57 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB173 ], [ %c.0, %if.end55 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %if.then53 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %if.end51 ], [ %c.0, %if.then49 ], [ %c.0, %if.end47 ], [ %c.0, %if.then45 ], [ %c.0, %if.end43 ], [ %c.0, %if.then42 ], [ %c.0, %if.then40 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB146 ], [ %c.0, %if.end34 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB131 ], [ %c.0, %if.then32 ], [ %c.0, %if.end30 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB120 ], [ %c.0, %if.then28 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.end26 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB104 ], [ %c.0, %if.then24 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %if.end22 ], [ %c.0, %if.then20 ], [ %c.0, %if.end18 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB92 ], [ %c.0, %if.then16 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %if.end14 ], [ %c.0, %if.then13 ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ 0, %if.end ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1899663661, %originalBB198alteredBB ], [ -406805641, %originalBB191alteredBB ], [ 1172457016, %originalBB185alteredBB ], [ -1352922395, %originalBB181alteredBB ], [ -1218309784, %originalBB177alteredBB ], [ 96381576, %originalBB173alteredBB ], [ -1474523232, %originalBB169alteredBB ], [ 1563856406, %originalBB165alteredBB ], [ 1887066710, %originalBB146alteredBB ], [ 591341028, %originalBB131alteredBB ], [ -250292493, %originalBB120alteredBB ], [ -624606480, %originalBB116alteredBB ], [ 1261510621, %originalBB104alteredBB ], [ -2094897551, %originalBB100alteredBB ], [ -397658510, %originalBB92alteredBB ], [ 429189918, %originalBB88alteredBB ], [ -1479104515, %originalBB84alteredBB ], [ 2086179548, %originalBBalteredBB ], [ -1453985291, %for.inc81 ], [ -246818783, %originalBBpart2200 ], [ %356, %originalBB198 ], [ %347, %for.end80 ], [ 1712708925, %originalBBpart2196 ], [ %338, %originalBB191 ], [ %328, %for.inc78 ], [ -351293619, %for.end ], [ 1221983331, %originalBBpart2189 ], [ %319, %originalBB185 ], [ %310, %for.inc ], [ -1464850261, %if.end76 ], [ 97934522, %if.end75 ], [ 1979317952, %if.then73 ], [ %301, %if.end71 ], [ -1605778004, %if.then69 ], [ %300, %originalBBpart2183 ], [ %299, %originalBB181 ], [ %290, %if.end67 ], [ -1822988752, %if.then65 ], [ %281, %if.end63 ], [ 972050319, %if.then61 ], [ %280, %if.end59 ], [ 1978867093, %originalBBpart2179 ], [ %279, %originalBB177 ], [ %270, %if.then57 ], [ %261, %originalBBpart2175 ], [ %260, %originalBB173 ], [ %251, %if.end55 ], [ -201698513, %originalBBpart2171 ], [ %242, %originalBB169 ], [ %233, %if.then53 ], [ %224, %originalBBpart2167 ], [ %223, %originalBB165 ], [ %214, %if.end51 ], [ 1047708139, %if.then49 ], [ %205, %if.end47 ], [ 58355379, %if.then45 ], [ %204, %if.end43 ], [ 142970182, %if.then42 ], [ %203, %if.then40 ], [ %202, %land.lhs.true ], [ %199, %originalBBpart2163 ], [ %198, %originalBB146 ], [ %187, %if.end34 ], [ 2125624996, %originalBBpart2144 ], [ %178, %originalBB131 ], [ %168, %if.then32 ], [ %159, %if.end30 ], [ -1442339792, %originalBBpart2129 ], [ %158, %originalBB120 ], [ %148, %if.then28 ], [ %139, %originalBBpart2118 ], [ %138, %originalBB116 ], [ %129, %if.end26 ], [ -1765647184, %originalBBpart2114 ], [ %120, %originalBB104 ], [ %110, %if.then24 ], [ %101, %originalBBpart2102 ], [ %100, %originalBB100 ], [ %91, %if.end22 ], [ 1820023442, %if.then20 ], [ %82, %if.end18 ], [ -1859491987, %originalBBpart298 ], [ %81, %originalBB92 ], [ %71, %if.then16 ], [ %62, %originalBBpart290 ], [ %61, %originalBB88 ], [ %52, %if.end14 ], [ 1509705111, %if.then13 ], [ %42, %if.end11 ], [ -1464850261, %if.then10 ], [ %41, %lor.lhs.false ], [ %40, %for.body7 ], [ %39, %for.cond5 ], [ 1221983331, %if.end ], [ -351293619, %originalBBpart286 ], [ %38, %originalBB84 ], [ %29, %if.then ], [ %20, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1712708925, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  %0 = select i1 %cmp, i32 1028358838, i32 -656120754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2086179548, i32 1888497919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 514302869, i32 1888497919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 800277585, i32 -437951903
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  %20 = select i1 %cmp4, i32 -306339120, i32 738487685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1479104515, i32 -1506544711
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -822964943, i32 -1506544711
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 3
  %39 = select i1 %cmp6, i32 1641705932, i32 -1130394751
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %a.0, %c.0
  %40 = select i1 %cmp8, i32 1993640393, i32 1131640418
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %b.0, %c.0
  %41 = select i1 %cmp9, i32 1993640393, i32 1834142480
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %b.0, %a.0
  %42 = select i1 %cmp12, i32 -1198373057, i32 1509705111
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %43 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 429189918, i32 -1342789971
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %b.0, %a.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 673328093, i32 -1342789971
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1565146045, i32 -1859491987
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -397658510, i32 -2117432220
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %72 = add i32 %A.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1228756411, i32 -2117432220
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %a.0, %b.0
  %82 = select i1 %cmp19, i32 677189615, i32 1820023442
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %.neg66 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2094897551, i32 1240347456
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %a.0, %c.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -822833650, i32 1240347456
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %101 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1310271145, i32 -1765647184
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1261510621, i32 -2045761784
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %111 = add i32 %B.0, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1295881994, i32 -2045761784
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -624606480, i32 388318922
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %c.0, %b.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1066883783, i32 388318922
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %139 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1682060619, i32 -1442339792
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -250292493, i32 -2080459787
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %149 = add i32 %C.0, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1974776779, i32 -2080459787
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %b.0, %a.0
  %159 = select i1 %cmp31, i32 2003001291, i32 2125624996
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 591341028, i32 778276316
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %169 = add i32 %C.0, 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1162938515, i32 778276316
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1887066710, i32 -1237344072
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %188 = add i32 %a.0, %A.0
  %189 = add i32 %b.0, %B.0
  %cmp36 = icmp eq i32 %188, %189
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1386704990, i32 -1237344072
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %199 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1868155755, i32 97934522
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %200 = add i32 %a.0, %A.0
  %201 = add i32 %c.0, %C.0
  %cmp39 = icmp eq i32 %200, %201
  %202 = select i1 %cmp39, i32 200871973, i32 97934522
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %a.0, 0
  %203 = select i1 %cmp41, i32 1832825857, i32 142970182
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %cmp44 = icmp eq i32 %b.0, 0
  %204 = select i1 %cmp44, i32 1803213130, i32 58355379
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp eq i32 %c.0, 0
  %205 = select i1 %cmp48, i32 -1821431110, i32 1047708139
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1563856406, i32 1495709023
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %a.0, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 619499201, i32 1495709023
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %224 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 458015896, i32 -201698513
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1474523232, i32 -1848483511
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -947901774, i32 -1848483511
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 96381576, i32 1390057860
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %b.0, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 797438486, i32 1390057860
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %261 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -946230489, i32 1978867093
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1218309784, i32 -25631371
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1070192829, i32 -25631371
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %cmp60 = icmp eq i32 %c.0, 1
  %280 = select i1 %cmp60, i32 1576831251, i32 972050319
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp64 = icmp eq i32 %a.0, 2
  %281 = select i1 %cmp64, i32 905548808, i32 -1822988752
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1352922395, i32 1909957811
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %b.0, 2
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1467446807, i32 1909957811
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %300 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1234180853, i32 -1605778004
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %cmp72 = icmp eq i32 %c.0, 2
  %301 = select i1 %cmp72, i32 1191800460, i32 1979317952
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1172457016, i32 1521855525
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %.neg65 = add i32 %c.0, 1
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -212613089, i32 1521855525
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -406805641, i32 -1965761000
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %329 = add i32 %b.0, 1
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 2121408693, i32 -1965761000
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1899663661, i32 -1904187954
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1439104930, i32 -1904187954
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %357 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %358 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg64 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %359 = add i32 %C.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg63 = add i32 %C.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %.neg62 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #0 section ".text.startup" {
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
